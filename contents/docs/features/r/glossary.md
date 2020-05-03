---
title: Glossary
weight: 3
---

# Glossary

This function *partially* replicates the glossary function of [gitbook](https://www.gitbook.com/). This function:
* Expects the terms and their definitions to be found in the `content\glossary.md` file
* Expects the format:
	* `## Term  
	Definition'
* Is **case-sensitive**
* Generates an `<abbr>` tag for each term and inserts it into the markdown files prior to processing by Hugo  
`<abbr>` tags are used because the limitations of this method mean that it is better suited to definitions of acronyms or abbreviations that will occur in text.


### How To 
{{< info >}}
Note that this function **will** work on `.md` files; it is a separate script that runs prior to and separate from blogdown, but still requires R and so is incompatible with vanilla Hugo.
{{< /info >}}


Add terms and their definition to the `content\glossary.md` file.
{{< columns >}}

```md
##Clostridiu(m)
Genus of gram positive bacteria.

##Tarantul(a)
Large and usually hairy spiders of the family theraphosidae.

##Kleptomania(c)
One with an inability to resist the urge to steal items.

NB: Last letters are in parentheses so the examples are not replaced.
```

<--->
* Clostridium
* Tarantula
* Kleptomaniac

{{< /columns >}}


### Limitations

{{< danger >}}
Since this acts on the markdown files prior to Hugo getting them, it will gleefully replace any instances of these terms, **including** in **the front matter**, which leads to... unforeseen consequences.
{{< /danger >}}