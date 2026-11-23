# Coded reference solution, in Waterproof syntax

:::: columns
::: column
| Step | Code |
|:--|:--|
| Take $x \in \mathbb{R}$. | ∀-intro |
| Assume that $p(x) \Rightarrow \bigl((\neg q(x) \Rightarrow q(3)) \vee q(14)\bigr)$. | ⇒-intro |
| We need to show $\neg p(x) \vee \exists y \in \mathbb{R}, q(y)$. | signpost-goal |
| Either $\neg p(x)$ or $p(x)$. | use-thm, ∨-elim |
| **- Case** $\neg p(x)$. | signpost-case |
| &emsp;We conclude that $\neg p(x) \vee \exists y \in \mathbb{R}, q(y)$. | signpost-concl |
| **- Case** $p(x)$. | signpost-case |
| &emsp;It holds that $(\neg q(x) \Rightarrow q(3)) \vee q(14)$. | ⇒-elim |
| &emsp;Either $q(14)$ or $(\neg q(x) \Rightarrow q(3))$. | ∨-elim |
| &emsp;**+ Case** $q(14)$. | signpost-case |
| &emsp;&emsp;It suffices to show $\exists y \in \mathbb{R}, q(y)$. | ∨-intro |
| &emsp;&emsp;Choose $y := 14$. | ∃-intro |
| &emsp;&emsp;{ Indeed, $14 \in \mathbb{R}$ } | domain-check |
| &emsp;&emsp;We conclude that $q(14)$. | signpost-concl |
:::
::: column
| Step | Code |
|:--|:--|
| &emsp;**+ Case** $(\neg q(x) \Rightarrow q(3))$. | signpost-case |
| &emsp;&emsp;Either $q(x)$ or $\neg q(x)$. | use-thm, ∨-elim |
| &emsp;&emsp;**\* Case** $q(x)$. | signpost-case |
| &emsp;&emsp;&emsp;It suffices to show $\exists y \in \mathbb{R}, q(y)$. | ∨-intro |
| &emsp;&emsp;&emsp;Choose $y := x$. | ∃-intro |
| &emsp;&emsp;&emsp;{ Indeed, $x \in \mathbb{R}$ } | domain-check |
| &emsp;&emsp;&emsp;We conclude that $q(x)$. | signpost-concl |
| &emsp;&emsp;**\* Case** $\neg q(x)$. | signpost-case |
| &emsp;&emsp;&emsp;It holds that $q(3)$. | ⇒-elim |
| &emsp;&emsp;&emsp;It suffices to show $\exists y \in \mathbb{R}, q(y)$. | ∨-intro |
| &emsp;&emsp;&emsp;Choose $y := 3$. | ∃-intro |
| &emsp;&emsp;&emsp;{ Indeed, $3 \in \mathbb{R}$ } | domain-check |
| &emsp;&emsp;&emsp;We conclude that $q(3)$. | signpost-concl |
:::
::::
