/-- A set of elements of `α`, given by its membership predicate (core Lean has no `Set`). -/
def Set (α : Type) : Type := α → Prop

instance : Membership α (Set α) := ⟨fun s a => s a⟩

-- ANCHOR: cantor
theorem cantor {α : Type} (f : α → Set α) : ¬ Function.Surjective f := by
  intro hf
  let D : Set α := fun x => x ∉ f x
  obtain ⟨d, hd⟩ := hf D
  have key : d ∈ D ↔ d ∉ f d := Iff.rfl
  rw [hd] at key
  by_cases h : d ∈ D
  · exact key.mp h h
  · exact h (key.mpr h)
-- ANCHOR_END: cantor
