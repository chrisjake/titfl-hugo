---
title: R Code
weight: 2
---

# R Code

R code chunks can be inserted and their output rendered as part of a TITFL page.


```r
library(ggplot2)
library(ggExtra)
library(ggthemes)
p <- ggplot(faithful, aes(waiting, eruptions)) + geom_point() + theme_tufte(ticks=F)
ggMarginal(p, type = "histogram", fill="transparent")
```

<img src="/docs/features/r/r_files/figure-html/unnamed-chunk-1-1.png" width="672" />


### How To 

Remember to include 'message = FALSE' to prevent any R console output being included in the subsequent markdown.



````R
~ ```{r, message=FALSE}
library(ggplot2)
library(ggExtra)
library(ggthemes)
p <- ggplot(faithful, aes(waiting, eruptions)) + geom_point() + theme_tufte(ticks=F)
ggMarginal(p, type = "histogram", fill="transparent")``` ~

NB: Ignore the tilde (~); they are escaping the backticks (`).
````

### Limitations

By default, the menu is generated as a tree from pages in the `content\docs` directory, with locations determined by weight. When generating the menu is this manner, it relies upon the *first* file in each folder be named `_index.md`. As R code can only be executed in a `*.rmarkdown` or `*.rmd` file, this **prevents R code being executed** on these `_index.md` pages.

This can be avoided by specifying layout directly in the `docs/menu/index.md` file.
