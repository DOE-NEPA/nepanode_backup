# -*- coding: utf-8 -*-
# =================================================================
#
# Authors: Tom Kralidis <tomkralidis@gmail.com>
#
# Copyright (c) 2016 Tom Kralidis
#
# Permission is hereby granted, free of charge, to any person
# obtaining a copy of this software and associated documentation
# files (the "Software"), to deal in the Software without
# restriction, including without limitation the rights to use,
# copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the
# Software is furnished to do so, subject to the following
# conditions:
#
# The above copyright notice and this permission notice shall be
# included in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
# EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
# OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
# NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
# WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
# FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
# OTHER DEALINGS IN THE SOFTWARE.
#
# =================================================================

import logging
import sys
import uuid

from owslib.csw import CatalogueServiceWeb
from owslib.fes import SortBy, SortProperty

LOGGER = logging.getLogger(__name__)


def download_csw_metadata(url):
    # adjust to match MaxRecordDefault of CSW, if would be cleaner if we pick
    # this up in Capabilities XML
    #
    # this issue will allow for
    # this: https://github.com/geopython/OWSLib/issues/211
    pagesize = 10
    sort_property = 'dc:title'  # a supported queryable of the CSW
    sort_order = 'ASC'  # should be 'ASC' or 'DESC'
    outputschema = 'http://www.isotc211.org/2005/gmd'

    # you should be okay from here
    startposition = 0
    csw = CatalogueServiceWeb(sys.argv[1])
    sortby = SortBy([SortProperty(sort_property, sort_order)])

    LOGGER.info('Downloading metadata from CSW: %s', csw.url)
    while True:
        LOGGER.info('getting records %d to %d', startposition,
                    startposition+pagesize)
        csw.getrecords2(startposition=startposition,
                        maxrecords=pagesize,
                        outputschema=outputschema,
                        esn='full',
                        sortby=sortby)
        LOGGER.debug(csw.request)
        LOGGER.debug(csw.response)
        for key, value in csw.records.items():
            filename = '%s.xml' % uuid.uuid4()
            LOGGER.info('Saving %s to %s', value.identifier, filename)
            with open(filename, 'w') as ff:
                ff.write(value.xml)
        if csw.results['nextrecord'] == 0:
            break
        startposition += pagesize
    LOGGER.info('Done')

if __name__ == '__main__':
    if len(sys.argv) < 2:
        print('Usage %s <csw-url>' % sys.argv[0])
        sys.exit(1)
    download_csw_metadata(sys.argv[1])
