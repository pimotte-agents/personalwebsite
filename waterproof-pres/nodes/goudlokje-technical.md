---
fragments: lists
---
# Goudlokje: Technical details

Same idea as Mathlib's tactic analysis framework: walk the proof, and at each step try something on the goal.

- Built as Lean linters, with no Mathlib dependency
- Its own way of finding steps: a step is what the student wrote, not the Verbose tactics it expands to
- Runs probe tactics with the same time budget as the student's own steps
- Compares findings with the sheet's test file, so CI fails only on new findings
