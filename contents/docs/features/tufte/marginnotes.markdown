---
title: Margin Notes
weight: 1
---

# Margin Notes

Probably the most recognised element of Edward Tufte's style, the margin notes allows extra {{< marginnote >}}This is a margin note.{{< /marginnote >}} ideas or supplementary information
to be jotted in line with a paragraph of text.

{{< marginnote >}}
This is R code that is executed during site generation.

```r
#Create data
set.seed(1)
Ixos=rnorm(4000 , 120 , 30)     
Primadur=rnorm(4000 , 200 , 30) 
 
# First distribution
hist(Ixos, breaks=30, xlim=c(0,300), col=rgb(1,0,0,0.5), xlab="height", 
     ylab="nbr of plants")

# Second with add=T to plot on top
hist(Primadur, breaks=30, xlim=c(0,300), col=rgb(0,0,1,0.5), add=T)

# Add legend
legend("topright", legend=c("Ixos","Primadur"), col=c(rgb(1,0,0,0.5), 
     rgb(0,0,1,0.5)), pt.cex=2, pch=15 )
```

<img src="/docs/features/tufte/marginnotes_files/figure-html/unnamed-chunk-1-1.png" width="672" />
{{< /marginnote >}}


Note that margin notes will usually need to be written in the middle of the paragraph so they show up nicely in-line with it.

*Almost* anything that can be placed in markdown can be placed in a margin note, including executable R code!

## How To

```tpl
...need to be written in the middle {{</* marginnote */>}}
This is a margin note.
{{</* /marginnote */>}}of the paragraph so they show up nicely in-line...
```
