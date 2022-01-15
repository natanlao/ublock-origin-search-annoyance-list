# ublock-origin-search-annoyance-list

[uBlock Origin] list to block search results that I think are annoying. Forked
from [stroobants-dev/ublock-origin-shitty-copies-filter]. The quick version:

* See [lists/] for categories of sites that are being blocked.

* This list only blocks search results for the targeted sites -- not the sites
  themselves.

* The filter list lives at https://adlists.natan.la/annoyances.txt. This combined
  list is built using GitHub Actions from each composite list in [lists/].

  [lists/]: lists/
  [stroobants-dev/ublock-origin-shitty-copies-filter]: https://github.com/stroobants-dev/ublock-origin-shitty-copies-filter
  [uBlock Origin]: https://ublockorigin.com/


## TODO

- Add some tests / linting
  * detect duplicate lines
  * check ublock origin syntax?
  * check for special characters in filters
  * check for filters with subdomains
- Am I using uBlock Origin vocabulary correctly?
- Actually write a README
- should lists be sorted? or let them be unsorted so i can add comments?
- read the ublock origin documentation to make sure i'm doing this right lol
- make sure i'm not breaking the law with licensing
- add landing page for https://adlists.natan.la/

