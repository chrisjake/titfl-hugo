# Tufte in the Fast Lane

[![Hugo](https://img.shields.io/badge/hugo-0.65-blue.svg)](https://gohugo.io)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

A theme for [Blogdown](https://bookdown.org/yihui/blogdown/) with [Hugo](https://gohugo.io), based on the excellent [Hugo Book](https://github.com/alex-shpak/hugo-book) theme from [Alex Shpak](https://github.com/alex-shpak).

## Requirements
* Hugo
* Blogdown
* R  
Preferably R Studio.

## Setup
This repo is the entire site directory; it includes both the TITFL theme (under `\themes`) and the example site (under `\public`).

Edit the site from the `contents` directory. Note this is **not** `content`; in order to prevent the Rmarkdown files being overwritten by Hugo (and an ugly file structure from duplicates) the `content` directory required by Hugo is rebuilt by R each time the site is generated.


---

## To Do
Soon:
* Finish PDF output
	* CSS tweaks
	* PDF generation
* Nicer 404 page
* Newthought CSS
* Stickysmooth active nav
* Change SVGs to fa-font variants

Someday:
* Search summaries