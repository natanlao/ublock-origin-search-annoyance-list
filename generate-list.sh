#!/usr/bin/env bash

# TODO: strict
# TODO: preamble

for list in lists/*.list.txt; do
    for domain in $(cat "$list"); do
        echo "duckduckgo.*##.results > div:has(a[href*=\"$domain\"])"
        echo "duckduckgo.*##.results > div:has(a[href*=\"*.$domain\"])"
        echo "google.*##.g:has(a[href*=\"$domain\"])"
        echo "google.*##.g:has(a[href*=\"*.$domain\"])"
    done
done
echo