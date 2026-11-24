# A Verbose Lean Waterproof sheet

*Compressed from [L01/sheet1_conjunction.lean](https://github.com/impermeable/introduction-to-proof-sheets-lean/blob/main/Bewijzen/L01_Propositional_Logic_1/sheet1_conjunction.lean): a [Waterproof Genre](#waterproof-genre) document with `lean` code blocks and input areas*

:::::: columns
::::: column
~~~~
import WaterproofGenre
import Verbose.English.All

open WaterproofGenre
open Verbose.NameLess

#doc (WaterproofGenre) "Conjunction" =>

# Introduction
…

```lean
Example "1.1.11"
  Given: (p q : Prop)
  Assume: (_ : p ∧ q)
  Conclusion: q ∧ p
Proof:
  Since p ∧ q we get that p and q
  Since q and p we conclude that q ∧ p
QED
```
~~~~
:::::
::::: column
~~~~
::::multilean
```lean
Exercise "1.1.13"
  Given: (p q r : Prop)
  Assume: (_ : (p ∧ q) ∧ r)
  Conclusion: q
Proof:
```
:::input
```lean

```
:::
```lean
QED
```
::::
~~~~
:::::
::::::
