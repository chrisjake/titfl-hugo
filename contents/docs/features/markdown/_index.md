---
title: Markdown
weight: 1
bookCollapseSection: false
---


# Markdown

{{< info >}}
This section provides a quick index of the markdown syntax that is working in the TITFL theme.
{{< /info >}}


## About Markdown

Markdown is a lightweight and simple way of writing. It is a plain text formatting syntax which is designed to be easily human readable, and also easily computer-transformable into HTML {{< marginnote >}}Using input `.rmarkdown` or `.md`for input (and **not** `.rmd`) allows Hugo shortcodes to be used with as little technical fuss as possible, but also limits the available Markdown syntax as it (currently) precludes the use of Pandoc as a default.{{< /marginnote >}}.

Markdown can be divided into:
* Basic markdown  
The original syntax as described by John Gruber.
* Extended markdown  
Offers additional functionality, and come in many different variants (or 'flavours').

In order to keep the threshold of technical skill for authors as low as possible, TITFL defaults to the markdown flavour (Goldmark) used by Hugo. 

{{< columns >}}


## Markdown

```MD
Plain text

End a line with two spaces  
to start a new  
line.



*italics* and **bold**

abso**bloody**lutely


~~strikethrough~~


`code block`


escaping special characters: \* \_ \\


endash: --, emdash: ---


> block quote




# Header 1{#anchor}


## Header 2


### Header 3 


#### Header 4


##### Header 5


###### Header 6



<http://www.litfl.com>

[LITFL](www.litfl.com)


Jump to [Header 1](#anchor)

![Caption](smallorb.png)


* Unordered list
    * Indent 1
    * Indent 2
    * Indent 3
* Next bit  
Elaboration.


- Alternative list
- Alternative list


1. ordered list
2. item 2
    *  Sub-item 1
        * Sub-sub-item 1



Term 1
: Definition 1


| Right Aligned | Left Aligned | Default | Center |
|---:|:--|---|:---:|
| 12 | 12 | 12 | 12 |
| 123 | 123 | 123 | 123 |
| 1 | 1 | 1 | 1 |




Horizontal rule:

***


A footnote [^1]
[^1]: Here is the footnote.

```

<--->

## Appearance
Plain text

End a line with two spaces  
to start a new  
line.



*italics* and **bold**

abso**bloody**lutely

~~strikethrough~~

`code block`


escaping special characters: \* \_ \\

endash: --, emdash: ---

> block quote


# Header 1{#anchor}
## Header 2
### Header 3 
#### Header 4
##### Header 5
###### Header 6

<http://www.litfl.com>

[LITFL](www.litfl.com)

Jump to [Header 1](#anchor)


![Caption](smallorb.png)


* unordered list
    * Indent 1
    * Indent 2
    * Indent 3
* Next bit  
Elaboration.


- Alternative list
- Alternative list


1. ordered list
2. item 2
    *  Sub-item 1
        * Sub-sub-item 1


Term 1
: Definition 1


| Right Aligned | Left Aligned | Default | Centre |
|------:|:-----|---------|:------:|
| 12 | 12 | 12 | 12 |
| 123 | 123 | 123 | 123 |
| 1 | 1 | 1 | 1 |




Horizontal rule:

***



A footnote [^1]

[^1]: Here is the footnote.


{{< /columns >}}