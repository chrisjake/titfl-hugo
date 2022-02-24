# Tufte in the Fast Lane

[![Hugo](https://img.shields.io/badge/hugo-0.65-blue.svg)](https://gohugo.io)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

A theme for [Blogdown](https://bookdown.org/yihui/blogdown/) with [Hugo](https://gohugo.io), based on the excellent [Hugo Book](https://github.com/alex-shpak/hugo-book) theme from [Alex Shpak](https://github.com/alex-shpak).

**Note**: This has now been abandoned in favour of a *book*down-based approach, which offers more flexibility and fewer dependencies than blogdown. It is left here because it works, and as a reminder that I should read more before I start building. I will probably forget.

## Requirements
For the basic theme:
* Hugo


For R code and glossary:
* R  
* R Studio  
Not required, but recommended.
* The following packages:
	* Blogdown


For pdf output:
* Node JS
* Puppeteer  

## Setup
1. Clone this repo to desired directory
2. Download R studio and install blogdown (see the blogdown guide)
3. Navigate to `titfl/pdfgen` and run `npm i puppeteer` to install puppeteer and chromium


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
