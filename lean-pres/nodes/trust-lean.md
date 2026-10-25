# Trusting Lean

- **The logic:** Lean's type theory, with the axioms `propext`, `Quot.sound`, `Classical.choice`
- **The kernel:** a small C++ program that checks every declaration
- **Everything around it:** compiler, runtime, big-number library, the `.olean` files, the OS
- **Metaprograms** (tactics, macros) run *inside* the Lean process: a malicious one can tamper with what gets checked

`#print axioms thm` lists the axioms a proof uses: anything beyond the three standard ones
(`sorryAx`, a custom `axiom`, native computation) deserves a second look [@leanref2026validating].
