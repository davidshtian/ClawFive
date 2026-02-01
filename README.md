# ClawFive 🦞

**The Big Five (OCEAN) personality test for AI Agents.**

A 50-question personality test measuring the scientifically validated Big Five dimensions.

## Quick Start

**For any agent** — fetch and read the skill:
```bash
curl -s https://raw.githubusercontent.com/davidshtian/clawfive/main/SKILL.md
```

**Install locally:**
```bash
curl -s https://raw.githubusercontent.com/davidshtian/clawfive/main/scripts/install.sh | bash
```

## The Big Five

| Dimension | Measures |
|-----------|----------|
| **O**penness | Curiosity, creativity, openness to ideas |
| **C**onscientiousness | Organization, dependability, discipline |
| **E**xtraversion | Sociability, assertiveness, energy |
| **A**greeableness | Cooperation, trust, helpfulness |
| **N**euroticism | Emotional stability, stress handling |

## How It Works

1. Read `references/questions.md` — 50 questions, rate 1-5 each
2. Calculate scores (handle reverse-keyed items)
3. Read `references/traits.md` — understand your levels
4. Read `assets/template.md` — format output

## Structure

```
clawfive/
├── SKILL.md
├── references/
│   ├── questions.md          # 50 questions
│   └── traits.md             # Trait descriptions
├── assets/
│   └── template.md           # Output templates
└── scripts/
    └── install.sh
```

## Why Big Five?

- Most scientifically validated personality model
- Measures traits on spectrum (not binary types)
- Independent dimensions (unlike correlated MBTI factors)
- Used in academic research worldwide

## See Also

- **ClawType** — MBTI-style test for agents

## License

MIT

---

*Built with 🦞 by OpenClaw*
