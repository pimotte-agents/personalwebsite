---
type: lean
title: "A proof: Cantor's theorem"
source: Proofs/Cantor.lean
anchor: cantor
---
**Cantor's theorem:** no map from a set to its power set is surjective.

::: notes
Step by step:

- `intro hf`: suppose f is surjective.
- `let D := …`: the diagonal set D = {x | x ∉ f x}.
- `obtain ⟨d, hd⟩ := hf D`: since f is surjective, D = f d for some d.
- `have key : d ∈ D ↔ d ∉ f d := Iff.rfl`: by definition of D.
- `rw [hd] at key`: so d ∈ D ↔ d ∉ D.
- `by_cases h : d ∈ D`: either way, a contradiction.

`Set` and `∈` are defined above the theorem (hidden), since core Lean has no `Set`.
:::
