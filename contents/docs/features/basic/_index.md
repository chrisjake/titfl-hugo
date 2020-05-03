---
title: Shortcodes
weight: 2
bookCollapseSection: true
---

# Shortcodes

## Columns

Columns help organize shorter pieces of content horizontally for readability.


```html
{{</* columns */>}} <!-- begin columns block -->
# Left Content
Lorem markdownum insigne...

<---> <!-- magic sparator, between columns -->

# Mid Content
Lorem markdownum insigne...

<---> <!-- magic sparator, between columns -->

# Right Content
Lorem markdownum insigned.
{{</* /columns */>}}
```

### Example

{{< columns >}}
### Left Content
Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
protulit, sed sed aere valvis inhaesuro Pallas animam: qui _quid_, ignes.
Miseratus fonte Ditis conubia.

<--->

### Mid Content
Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter!

<--->

### Right Content
Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
protulit, sed sed aere valvis inhaesuro Pallas animam: qui _quid_, ignes.
Miseratus fonte Ditis conubia.
{{< /columns >}}

## Expand

Expand shortcode can help to decrease clutter on screen by hiding part of text. Expand content by clicking on it.

### Example
#### Default

```tpl
{{</* expand */>}}
## Markdown content
Lorem markdownum insigne...
{{</* /expand */>}}
```

{{< expand >}}
### Markdown content
Lorem markdownum insigne...
{{< /expand >}}

#### With Custom Label

```tpl
{{</* expand "Custom Label" "..." */>}}
### Markdown content
Lorem markdownum insigne...
{{</* /expand */>}}
```

{{< expand "Custom Label" "..." >}}
### Markdown content
Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
protulit, sed sed aere valvis inhaesuro Pallas animam: qui _quid_, ignes.
Miseratus fonte Ditis conubia.
{{< /expand >}}


## Hints

Hint shortcode can be used as hint/alerts/notification block.  
There are 3 types to choose: `info`, `warning` and `danger`.

```tpl
{{</* tick >}}
**Markdown content**  
Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
{{< /tick >}}

{{</* info */>}}
**Markdown content**  
Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
{{</* /info */>}}

{{</* warning */>}}
**Markdown content**  
Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
{{</* /warning */>}}

{{</* danger */>}}
**Markdown content**  
Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
{{</* /danger */>}}
```

### Example

{{< tick >}}
**Markdown content**  
Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
{{< /tick >}}

{{< info >}}
**Markdown content**  
Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus TelethusaLorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus TelethusaLorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus TelethusaLorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
{{< /info >}}

{{< warning >}}
**Markdown content**  
Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
{{< /warning >}}

{{< danger >}}
**Markdown content**  
Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
{{< /danger >}}


# Mathjax
Can be rendered either inline: `\(\pi(x)\)` or as "display" (has the `display: block` css property):
`$$x = \begin{cases}
   a &\text{if } b \\
   c &\text{if } d
\end{cases}$$`

# Mermaid Chart

[Mermaid](https://mermaidjs.github.io/) is library for generating svg charts and diagrams from text.

## Example

```tpl
{{</* mermaid [class="text-center"]*/>}}
%% Example diagram
graph LR
    A[Square Rect] -- Link text --> B((Circle))
    A --> C(Round Rect)
    B --> D{Rhombus}
    C --> D
{{</* /mermaid */>}}
```


{{< mermaid >}}
graph LR
    Start --> Stop
{{< /mermaid >}}


## Tabs

Tabs let you organize content by context, for example installation instructions for each supported platform.

```tpl
{{</* tabs "uniqueid" */>}}
{{</* tab "MacOS" */>}} # MacOS Content {{</* /tab */>}}
{{</* tab "Linux" */>}} # Linux Content {{</* /tab */>}}
{{</* tab "Windows" */>}} # Windows Content {{</* /tab */>}}
{{</* /tabs */>}}
```

### Example

{{< tabs "uniqueid" >}}
{{< tab "MacOS" >}}
# MacOS

This is tab **MacOS** content.

Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
protulit, sed sed aere valvis inhaesuro Pallas animam: qui _quid_, ignes.
Miseratus fonte Ditis conubia.
{{< /tab >}}

{{< tab "Linux" >}}

## Linux

This is tab **Linux** content.

Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
protulit, sed sed aere valvis inhaesuro Pallas animam: qui _quid_, ignes.
Miseratus fonte Ditis conubia.
{{< /tab >}}

{{< tab "Windows" >}}

## Windows

This is tab **Windows** content.

Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
protulit, sed sed aere valvis inhaesuro Pallas animam: qui _quid_, ignes.
Miseratus fonte Ditis conubia.
{{< /tab >}}
{{< /tabs >}}
