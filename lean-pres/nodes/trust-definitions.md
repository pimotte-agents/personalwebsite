# Trusting the definitions

A theorem is only as meaningful as the definitions in its statement.

```lean
def IsPrime (n : ℕ) : Prop := ∀ m, m ∣ n → m = 1 ∨ m = n

theorem infinitely_many_primes : ∀ N, ∃ p > N, IsPrime p := ...
```

- This `IsPrime` accepts `1`: a proof about it says nothing about primes as you know them
- Every definition in the statement counts, and every definition *those* use, down to Lean's axioms
- Definitions that only occur in the *proof* need no trust: the kernel checks their use (provided the proof is checked properly: see [Comparator](#comparator))
