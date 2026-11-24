# Mixed model for the first quiz

*Fixed effects: quiz1 ~ num_wp_ex + math_B + pretest_grade + (1 | study programme) + (1 | teacher); all numerical variables standardised*

| Term | Estimate | SE | df | $t$ | $p$ |
|:--|--:|--:|--:|--:|--:|
| (Intercept) | 0.029 | 0.166 | 5.2 | 0.176 | 0.867 |
| Waterproof exercises | 0.204 | 0.127 | 39.6 | 1.603 | 0.117 |
| Secondary school grade (Math B) | 0.413 | 0.103 | 64.6 | 4.008 | < .001 |
| Pretest grade | 0.021 | 0.104 | 64.8 | 0.204 | 0.839 |

- Study programme and teacher are strongly confounded
- With study programme as a fixed effect, the Waterproof effect roughly halves (0.103, $p \approx 0.387$)
