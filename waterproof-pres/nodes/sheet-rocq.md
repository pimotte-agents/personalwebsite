# A Rocq Waterproof sheet

*Compressed from [lecture1/sheet1_conjunction.mv](https://github.com/impermeable/introduction-to-proof-sheets/blob/main/lecture1/sheet1_conjunction.mv): Markdown with `coq` code blocks, hints and input areas*

:::: columns
::: column
~~~~
# 1.1 Propositional logic
<hint title="Import libraries">
```coq
Require Import Waterproof.Tactics.
…
Waterproof Enable Automation RealsAndIntegers.
```
</hint>

Below is how to assume conjunctions …

```coq
Example example1_1_11 (p q : Prop) :
  p ∧ q ⇒ q ∧ p.
Proof.
Assume that p ∧ q.
It holds that p.
It holds that q.
We show both statements.
- We conclude that q.
- We conclude that p.
Qed.
```
~~~~
:::
::: column
~~~~
```coq
Lemma exercise1_1_13 (p q r : Prop) :
  (p ∧ q) ∧ r ⇒ q.
Proof.
Assume that (p ∧ q) ∧ r.
```
<input-area>
```coq

```
</input-area>
```coq
Qed.
```
~~~~
:::
::::
