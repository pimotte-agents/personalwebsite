# Proof analysis

*Part of analyzed proof of participant 11 (no indentation)*

| Proof step | Code |
|:--|:--|
| … | … |
| - Case q(14). | signpost-case |
| Assume that q(14). | continued |
| Choose y = 14. | $\exists$-intro |
| {Indeed, $14 \in \mathbb{R}$.} | domain-check |
| It holds that $\exists y \in \mathbb{R},\, q(y)$. | continued |
| We conclude that $(\neg p(x)) \lor (\exists y \in \mathbb{R},\, q(y))$. | signpost-concl |
| - Case $\neg p(x)$. | signpost-case |
| Assume that $\neg p(x)$. | continued |
| It holds that $\neg p(x)$. | continued |
| We conclude that $(\neg p(x)) \lor (\exists y \in \mathbb{R},\, q(y))$. | or-intro, signpost-concl |
| End of proof. | continued |
