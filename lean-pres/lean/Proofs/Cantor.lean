/-- A set of elements of `α`, given by its membership predicate (core Lean has no `Set`). -/
def Set (α : Type) : Type := α → Prop

instance : Membership α (Set α) := ⟨fun s a => s a⟩

/-- The set of all `x` with `p x`; written `{x | p x}`, as in Mathlib. -/
def setOf {α : Type} (p : α → Prop) : Set α := p

/-- Set-builder notation, as in Mathlib: `{x | p x}` is `setOf fun x => p x`. -/
syntax "{" ident " | " term "}" : term

macro_rules
  | `({ $x:ident | $p }) => `(setOf fun $x:ident => $p)

/-- Shows `setOf fun x => p x` as `{x | p x}` in goals. -/
@[app_unexpander setOf]
def setOf.unexpander : Lean.PrettyPrinter.Unexpander
  | `($_ fun $x:ident => $p) => `({ $x:ident | $p })
  | _ => throw ()

-- ANCHOR: cantor
theorem cantor {α : Type} (f : α → Set α) : ¬ Function.Surjective f := by
  intro hf
  let D : Set α := {x | x ∉ f x}
  obtain ⟨d, hd⟩ := hf D
  have key : d ∈ D ↔ d ∉ f d := Iff.rfl
  rw [hd] at key
  by_cases h : d ∈ D
  · exact key.mp h h
  · exact h (key.mpr h)
-- ANCHOR_END: cantor

/-- info: {x | x = 1} : Set Nat -/
#guard_msgs in #check ({x | x = 1} : Set Nat)
