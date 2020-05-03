---
title: Tabs
weight: 6
---

# Tabs

Tabs organise content by context.


{{< tabs "uniqueid" >}}
{{< tab "Airway" >}}
### Airway

Air goes in and out.
{{< /tab >}}

{{< tab "Breathing" >}}

### Breathing

Air... also goes in and out.

{{< /tab >}}

{{< tab "Circulation" >}}

### Circulation

Blood goes round and round.

{{< /tab >}}
{{< /tabs >}}

## How To

```tpl
{{</* tabs "uniqueid" */>}}
{{</* tab "Airway" */>}}
### Airway
Air goes in and out.
{{</* /tab */>}}

{{</* tab "Breathing" */>}}
### Breathing
Air... also goes in and out.
{{</* /tab */>}}


{{</* tab "Circulation" */>}}
### Circulation
Blood goes round and round.
{{</* /tab */>}}
{{</* /tabs */>}}
```