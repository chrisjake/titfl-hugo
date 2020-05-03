---
title: Expand
weight: 5
---


# Expand

Expand shortcode hides part of text; content can be expanded by clicking on it.

## Default

{{< expand >}}
## Markdown content
Lorem markdownum insigne...
{{< /expand >}}

### How To
```tpl
{{</* expand */>}}
## Markdown content
Lorem markdownum insigne...
{{</* /expand */>}}
```


## With Custom Labels

{{< expand "Custom Label" "..." >}}
## Markdown content
Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
protulit, sed sed aere valvis inhaesuro Pallas animam: qui _quid_, ignes.
Miseratus fonte Ditis conubia.
{{< /expand >}}


### How To
```tpl
{{</* expand "Custom Label" "..." */>}}
## Markdown content
Lorem markdownum insigne...
{{</* /expand */>}}
```
