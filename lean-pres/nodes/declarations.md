---
fragments: walkthrough
---
# Declarations (def/theorem/lemma)

The rough anatomy of a declaration in Lean:

```lean
decl_cmd someName (an : assumption) (one : more assumption) :
    some Lean statement := some proof/value
```

- `decl_cmd` is `def` or `theorem` or `lemma` {mark="decl_cmd"}
- `someName` is the name of your def/theorem (like a LaTeX label) {mark="someName"}
- followed by a list of assumptions {mark="(an : assumption) (one : more assumption)"}
- `:` signals that the statement/conclusion follows {mark=":"}
- `:=` signals that the proof/value follows {mark=":="}
