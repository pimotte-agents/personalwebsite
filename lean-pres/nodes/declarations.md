# Declarations (def/theorem/lemma)

The rough anatomy of a declaration in Lean:

```lean
decl_cmd someName (an : assumption) (one : more assumption) :
    some Lean statement := some proof/value
```

- `decl_cmd` is `def` or `theorem` or `lemma`
- `someName` is the name of your def/theorem (like a LaTeX label)
- followed by a list of assumptions
- `:` signals that the statement/conclusion follows
- `:=` signals that the proof/value follows
