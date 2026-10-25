# Writing the Challenge file

```lean
import Mathlib

-- the only non-Mathlib definition: review it!
def IsCollatzCounterexample (n : ℕ) : Prop := ...

theorem collatz_false : ∃ n, IsCollatzCounterexample n := by
  sorry
```

- The Challenge file is all you have to review: **keep its own definitions minimal**, use Mathlib's wherever possible
- Then the trust question becomes: Mathlib + these few lines + Lean's kernels
- Configuration lists the theorem names and the permitted axioms (`propext`, `Quot.sound`, `Classical.choice`) [@comparator]
