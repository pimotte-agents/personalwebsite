# Configuring automation per sheet

*From the sheet on the law of excluded middle ([sources](https://github.com/impermeable/introduction-to-proof-sheets-lean/blob/main/Bewijzen/L02_Propositional_Logic_2/sheet4_excluded_middle.lean))*

:::: columns
::: column
The sheet's configuration, shown to students in a collapsible "Technical details" hint:

```
configureAnonymousCaseSplittingLemmas
  Classical.em Int.even_or_odd
```

- The case splits students may use without naming a lemma
- Other sheets list other lemmas
:::
::: column
Which lets students write (Example 1.1.63):

```
Assume that (a * b) is even
We discuss depending on whether
    a is even or a is odd
· Assume that a is even
  ...
· Assume that a is odd
  ...
```
:::
::::
