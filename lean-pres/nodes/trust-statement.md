---
fragments: walkthrough
---
# Does the statement say what you mean?

```lean
theorem a (x : ℝ) : x / x = 1 := ...
theorem b (n : ℕ) : n - 1 + 1 = n := ...
theorem c (x : ℝ) (h₁ : 0 < x) (h₂ : x < 0) : RiemannHypothesis := ...
```

- Junk values: in Lean `x / 0 = 0`, so `a` is false at `0` {mark="x / x = 1"}
- Truncated subtraction: in `ℕ`, `0 - 1 = 0`, so `b` is false at `0` {mark="n - 1 + 1 = n"}
- Contradictory hypotheses make anything provable, and the proof is easy {mark="(h₁ : 0 < x) (h₂ : x < 0)"}
- Lean cannot tell you whether the statement matches the informal one: that check is human work [@hales2026reliability]
