#!/usr/bin/env bash
set -eEu -o pipefail

echo "! Title: Annoying search results"
echo "! Version: $(date +%Y%M%d%H%M)"
echo "! Last modified: $(date)"
echo "! Homepage: https://github.com/natanlao/ublock-origin-search-annoyance-list"
echo "! License: https://github.com/natanlao/ublock-origin-search-annoyance-list/blob/develop/LICENSE"


for list in lists/*.list.txt; do
    for domain in $(cat "$list"); do
        # Block each specified domain (and all subdomains) on Google and DuckDuckGo 
        echo "duckduckgo.*##.results > div:has(a[href*=\"$domain\"])"
        echo "google.*##.g:has(a[href*=\"$domain\"])"
        if [[ $domain != https://* ]]; then
            echo "duckduckgo.*##.results > div:has(a[href*=\"*.$domain\"])"
            echo "google.*##.g:has(a[href*=\"*.$domain\"])"
        fi
    done
done
echo