---
fragments: lists
---
# Goudlokje and P1: Close to paper

From Exercise 1.1.47 (the digit-sum test for divisibility by 3):

```
Fact : 3 ∣ (10 : ℤ) ^ i - 1 by
  Since 3 ∣ (10 : ℤ) - 1 we conclude that 3 ∣ (10 : ℤ) ^ i - 1
```

- Goudlokje reports the type annotation `(10 : ℤ)`.
- Without it, Lean reads `10 ^ i - 1` as a natural number, with truncated subtraction.
- No student writes this on paper.
