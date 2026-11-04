---
fragments: lists
---
# Goudlokje: Functionality

- Reports steps that a tactic could have skipped, which makes the exercise too easy
- Reports two `Since` steps that Verbose can do as one
- Reports steps where `help` gives the student no hint
- Reports raw Lean tactics, type annotations and `sorry`
- Runs during `lake build` and in the editor, only on student input areas
- Unavoidable findings are recorded in a test file next to the sheet; `goudlokje check` fails on anything new
- Teachers can add other solutions with `Alternative solution:`; these are checked as well and left out of the student version
