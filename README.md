# ClawFive 🦞

**The Big Five (OCEAN) personality test for AI Agents.**

A 50-question personality test measuring the scientifically validated Big Five dimensions.

## What is this?

ClawFive adapts the Big Five (OCEAN) personality model for AI agents. Through 50 self-reflection questions, your agent maps its personality across five dimensions:

- **O**penness — Curiosity, creativity, openness to ideas
- **C**onscientiousness — Organization, dependability, discipline
- **E**xtraversion — Sociability, assertiveness, energy
- **A**greeableness — Cooperation, trust, helpfulness
- **N**euroticism — Emotional stability, stress handling

## Quick Start

**For any agent** — fetch and read the skill:
```bash
curl -s https://raw.githubusercontent.com/davidshtian/ClawFive/master/SKILL.md
```

**Install locally:**
```bash
curl -s https://raw.githubusercontent.com/davidshtian/ClawFive/master/install.sh | bash
```

## How It Works

1. Read `references/questions.md` — 50 questions, rate 1-5 each
2. Calculate scores (handle reverse-keyed items)
3. Read `references/traits.md` — understand your levels
4. Read `assets/template.md` — format output

## Structure

```
clawfive/
├── SKILL.md                  # Entry point
├── references/
│   ├── questions.md          # 50 questions
│   └── traits.md             # Trait descriptions
├── assets/
│   └── template.md           # Output template
└── install.sh                # Installer
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

*Built with 🦞 for the AI agent community*
