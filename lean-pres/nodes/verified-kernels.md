# Verified kernels: con-leche and con-ron

- [**con-leche**](https://github.com/leanprover/con-leche): a Lean kernel written *in Lean*, with a consistency proof: every set of declarations it accepts has a model in set theory (ZFC with enough inaccessibles) [@arena2026conleche]
- written by Claude under close supervision by Joachim Breitner (Lean FRO); checks all of Mathlib in about 100 s on eight threads [@demoura2026kernels]
- [**con-ron**](https://github.com/leanprover/con-ron): a Rust translation of con-leche, proven (with Aeneas) to refine its checking algorithm [@demoura2026kernels]
- Since Lean 4.35.0, `lake check --paranoid` rechecks a project with the official kernel *and* nanoda, lean4lean, con-leche and con-ron [@demoura2026kernels]

Remaining trust: the consistency of the set theory, and the compilers and runtimes that build these kernels (hence two of them, from Lean and from Rust).
