#!/bin/bash
# Script: convert_absolute_to_relative.sh
# Converte i percorsi assoluti in relativi nei file HTML

    
find docs -name "*.html" | while read file; do
  sed -i \
    -e 's|href="/|href="|g' \
    -e 's|src="/assets/img|src="assets/img|g' \
    -e 's|src="/assets|src="assets|g' \
    -e 's|src="/img|src="img|g' \
    -e 's|srcset="/assets/img|srcset="assets/img|g' \
    -e 's|srcset="/assets|srcset="assets|g' \
    -e 's|url(/assets/img|url(assets/img|g' \
    -e 's|url(/assets|url(assets|g' \
    -e 's|url(/img|url(img|g' \
    "$file"
done
