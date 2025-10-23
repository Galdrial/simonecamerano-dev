#!/bin/bash
# Script: convert_absolute_to_relative.sh
# Converte i percorsi assoluti in relativi nei file HTML

find docs -name "*.html" | while read file; do
  sed -i \
    -e 's|href="/|href="|g' \
    -e 's|src="/|src="|g' \
    -e 's|url(/assets|url(assets|g' \
    "$file"
done
