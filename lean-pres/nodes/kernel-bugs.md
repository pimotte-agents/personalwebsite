# Kernel bugs

Soundness bugs: the kernel accepts a proof of `False`. In 2026, with AI-assisted adversarial testing, several were found:

- **July 2026** (Lean 4.32.1): a malicious metaprogram could trick the kernel; found by Patrick Hulin with GPT-5.6 Sol ([#14484](https://github.com/leanprover/lean4/issues/14484)); it needed code running in the same process as the kernel, so comparator was not affected [@lean2026v4321]
- **July 2026**: an AI-assisted "disproof" of the Collatz conjecture, published by Ramana Kumar, turned out to exploit a kernel bug in nested inductive types; Kiran Gopinathan turned it into a small reproducer and reported it ([#14576](https://github.com/leanprover/lean4/issues/14576)). The independent checker nanoda accepted it too, through an unrelated bug of its own [@brossard2026]
- **Lean 4.34.0**: three more routes to `False` closed, reported by Daniel Selsam (OpenAI) using internal models [@lean2026v4340]

All were fixed quickly. But: an AI looking for a proof could exploit any bug it finds.
