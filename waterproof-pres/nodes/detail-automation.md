# Detail versus automation

::: fragment fade-out step=6
| | Example | Student {.fragment collapse step=4} | Automation {.fragment collapse step=5} |
|:--|:--|:--|:--|
| **Rocq Waterproof** {.fragment step=1} | `It holds that n + 1 is even.` {.fragment step=1} | only the claim | with full context |
| **Verbose Lean** {.fragment step=2} | `Since n is odd we get that n + 1 is even` {.fragment step=2} | claim and facts used | first prove facts from context, then claim from facts |
| **Yalep** {.fragment step=3} | `◆ n + 1 is even` {.fragment step=3} | only the claim | with full context |
:::

::: fragment step=6
**Hypothesis:** the more detail is asked from the student, the easier it is to\
a) tune automation,\
b) create efficient automation.
:::

::: notes
The same step (n is odd, so n + 1 is even) in each system. Waterproof and Yalep: the student states only the claim,
so the automation has to search with the full context. Verbose Lean: the student names the facts, so the automation
first proves those facts from the context and then the claim from just those facts.
:::
