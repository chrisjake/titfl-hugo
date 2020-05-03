---
title: Includes
weight: 3
---

# Includes

The include shortcode allows you to include content from one markdown file into another page. It is useful if there is one piece of content that is common to multiple pages, as it can be included in all of them but sourced (and updated) from just one. This prevents different pages of the site becoming out-of-date with each other.

This shortcode can handle either `.md` or `.rmarkdown` files.

## Example

{{< include "stub.rmarkdown" >}}


## How To
```tpl
{{</* include "stub.rmarkdown" */>}}
```

## Limitations

The include shortcode is not currently compatible with `.rmd` files. This should not be difficult to add if required.