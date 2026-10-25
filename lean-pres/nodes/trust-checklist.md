# How much checking is enough?

| Situation | Check |
|---|---|
| Your own honest proof | it compiles without `sorry`; `#print axioms` |
| Continuous integration | `lake check` (sandboxed replay in the kernel) |
| Untrusted proof (an AI, a stranger) | `lake comparator` with a minimal Challenge file |
| High stakes | the above, rechecked with every available kernel |

And in every case: **read the statement and the definitions it uses.**

Further reading: [@leanref2026validating; @demoura2026kernels; @hales2026reliability]
