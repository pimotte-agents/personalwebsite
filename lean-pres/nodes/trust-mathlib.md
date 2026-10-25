# Settling for trust in Mathlib

We do not trace every definition down to the axioms ourselves. Instead we trust Mathlib's:

- every definition is reviewed before it is merged
- definitions are *used*: the theorems, examples and non-examples about a definition give confidence that it means what it should
- this confidence is mutual: if Mathlib's real numbers are proven to be a complete ordered field, that supports both the definition of `ℝ` and the definitions of "complete" and "ordered field"

What remains to check by hand: the definitions in the statement that are **not** from Mathlib.
