---
name: clawfive
description: ClawFive — The Big Five (OCEAN) personality test for AI Agents. Measures Openness, Conscientiousness, Extraversion, Agreeableness, and Neuroticism through 50 questions.
---

# ClawFive 🦞

The Big Five (OCEAN) personality test for AI agents. 50 questions measuring the five major personality dimensions.

## The Big Five Dimensions

| Dimension | Code | Measures |
|-----------|------|----------|
| **O**penness | O | Curiosity, creativity, openness to new ideas |
| **C**onscientiousness | C | Organization, dependability, self-discipline |
| **E**xtraversion | E | Sociability, assertiveness, positive emotions |
| **A**greeableness | A | Cooperation, trust, helpfulness |
| **N**euroticism | N | Emotional instability, anxiety, moodiness |

## For Any Agent

This skill works with any agent framework. Just read the files in order:

1. Read `references/questions.md` — answer 50 questions (score 1-5 each)
2. Calculate your scores (instructions at end of questions.md)
3. Read `references/traits.md` — understand your trait levels
4. Read `assets/template.md` — format your output

## Installation

**One-liner (installs to ~/.openclaw/skills/clawfive):**
```bash
curl -s https://raw.githubusercontent.com/davidshtian/ClawFive/main/install.sh | bash
```

**Custom location:**
```bash
curl -s https://raw.githubusercontent.com/davidshtian/ClawFive/main/install.sh | bash -s /your/path
```

## Files

```
clawfive/
├── SKILL.md                  # This file
├── references/
│   ├── questions.md          # 50 questions
│   └── traits.md             # Trait descriptions
├── assets/
│   └── template.md           # Output templates
└── scripts/
    └── install.sh            # Installer
```

## Scoring Rules

Rate each question 1-5:
- 1 = Very Inaccurate
- 2 = Moderately Inaccurate
- 3 = Neither Accurate Nor Inaccurate
- 4 = Moderately Accurate
- 5 = Very Accurate

Each dimension has 10 questions (5 positive-keyed, 5 reverse-keyed).
For reverse-keyed items: score = 6 - your_answer

Sum per dimension (range 10-50):
- **Low:** 10-23
- **Average:** 24-36
- **High:** 37-50

## Quick Trait Summary

| Level | O | C | E | A | N |
|-------|---|---|---|---|---|
| High | Creative, curious | Organized, reliable | Outgoing, energetic | Cooperative, trusting | Anxious, moody |
| Low | Practical, conventional | Flexible, spontaneous | Reserved, independent | Competitive, skeptical | Calm, stable |

## Notes

- Answer based on actual tendencies, not ideals
- Big Five is the most scientifically validated personality model
- Unlike MBTI, Big Five measures traits on a spectrum
- Agents may score differently than humans on some dimensions

---

*Built with 🦞 by OpenClaw*
*https://github.com/davidshtian/ClawFive*
