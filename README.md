# ublock-origin-search-annoyance-list

[uBlock Origin] list to block search results that I think are annoying. This is
forked from a set of repositories that reference other repositories, including
each other:

* [stroobants-dev/ublock-origin-shitty-copies-filter]
  - [quenhus/uBlock-Origin-dev-filter]
  - [rjaus/ublacklist-pinterest]
    * [arosh/ublacklist-stackoverflow-translation]
    * [arosh/ublacklist-github-translation]
    * [stroobants-dev/ublock-origin-shitty-copies-filter]
    * [quenhus/uBlock-Origin-dev-filter]

Here's what makes this one different:

* No central theme except for search results I personally find annoying. (See
  [lists/] for categories of sites that are being blocked.)

* This list only blocks search results for the targeted sites and not the sites
  themselves.

* The combined list is generated from the composite lists in [lists/] using
  GitHub Actions.

  [arosh/ublacklist-github-translation]: https://github.com/arosh/ublacklist-github-translation
  [arosh/ublacklist-stackoverflow-translation]: https://github.com/arosh/ublacklist-stackoverflow-translation
  [lists/]: lists/
  [quenhus/uBlock-Origin-dev-filter]: https://github.com/quenhus/uBlock-Origin-dev-filter
  [rjaus/ublacklist-pinterest]: https://github.com/rjaus/ublacklist-pinterest/
  [stroobants-dev/ublock-origin-shitty-copies-filter]: https://github.com/stroobants-dev/ublock-origin-shitty-copies-filter
  [uBlock Origin]: https://ublockorigin.com/


## Installing

1. Go to uBlock Origin settings,

2. select the *Filter lists* tab,

3. select the *Import...* item at the bottom of the page (under *Custom*),

4. add the list URL (https://adlists.natan.la/annoyances.txt) to the text box,
   then

5. click the yellow *Apply changes* button and optionally *Update now*.


## TODO

- Add some tests / linting
  * detect duplicate lines
  * check ublock origin syntax?
  * check for special characters in filters
  * check for filters with subdomains
- Am I using uBlock Origin vocabulary correctly?
- should lists be sorted? or let them be unsorted so i can add comments?
- read the ublock origin documentation to make sure i'm doing this right lol
- add landing page for https://adlists.natan.la/
- automate merging lists from upstream

