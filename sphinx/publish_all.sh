#!/bin/bash

set -xe

$(dirname $0)/publish_html.sh
$(dirname $0)/publish_pdf.sh
exit 0

