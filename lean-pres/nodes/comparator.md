# Comparator

[Comparator](https://github.com/leanprover/comparator) (since Lean 4.35.0: `lake comparator`) checks an untrusted proof against a trusted statement [@comparator].

:::: columns
::: column
**`Challenge.lean`** (yours, trusted): the statement, with `sorry`

**`Solution.lean`** (untrusted): the same statement, with a proof
:::
::: column
1. build both in a sandbox
2. export the proof terms
3. compare the statements and their definitions
4. check that only permitted axioms are used
5. replay the solution in the kernel(s)
:::
::::

`Solution.lean` may add its own definitions and lemmas without review: only the statement is compared, the kernel checks the rest. Its code runs only in the sandbox, so it cannot tamper with the check (provided there are no bugs in the sandbox).
