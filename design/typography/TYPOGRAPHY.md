# Clinexa Serenity
## Typography Specification — v1.0

Status: APPROVED BASELINE
Source: Clinexa Serenity Visual Master Board v1.0
Design Direction: Serenity

---

## 1. Purpose

Typography in Clinexa Serenity must support:

- clarity
- long-session readability
- calm hierarchy
- professional appearance
- technical precision
- accessibility

Typography must never compete with content.

---

## 2. Primary Typeface

Preferred typeface:

Inter

Why:

- highly legible on screens
- clean modern geometry
- strong UI performance
- neutral professional character
- excellent weight range
- suitable for dense technical interfaces

---

## 3. Fallback Stack

Preferred stack:

Inter
Noto Sans
system-ui
sans-serif

KDE Plasma should gracefully fall back to the system UI font when Inter is unavailable.

---

## 4. Typography Character

Clinexa typography must feel:

- calm
- modern
- precise
- neutral
- professional
- readable
- structured

Avoid:

- futuristic display fonts
- decorative typography
- condensed text for body copy
- excessive tracking
- overly heavy weights
- gaming-style typography

---

## 5. Weight System

Preferred weights:

| Role | Weight |
|---|---|
| Display | 600 |
| Large Heading | 600 |
| Section Heading | 600 |
| UI Heading | 500–600 |
| Body | 400 |
| UI Label | 500 |
| Metadata | 400 |
| Emphasis | 600 |

Avoid 700+ except for rare brand or accessibility needs.

---

## 6. Size Hierarchy

Reference scale:

| Role | Size |
|---|---|
| Display | 32–40 px |
| Large Heading | 24–28 px |
| Section Heading | 18–22 px |
| UI Heading | 15–18 px |
| Body | 13–16 px |
| UI Label | 11–14 px |
| Metadata | 10–12 px |

Actual KDE sizes must respect:

- system scaling
- DPI
- accessibility
- Plasma component constraints

---

## 7. Line Height

Preferred line-height ranges:

| Role | Line Height |
|---|---|
| Display | 1.10–1.20 |
| Headings | 1.20–1.30 |
| Body | 1.40–1.55 |
| UI Labels | 1.20–1.35 |
| Metadata | 1.20–1.35 |

Long-form text should favor comfort over density.

---

## 8. Letter Spacing

Default:
0

Permitted:

- slight positive tracking for uppercase metadata
- restrained spacing in brand sublabels
- small spacing increases for tiny labels

Avoid:

- wide tracking in body text
- decorative tracking in functional UI
- compressed letter spacing

---

## 9. Capitalization

Preferred:

Title Case:
- window titles
- section headings
- primary navigation labels

Sentence case:
- body copy
- descriptions
- notifications
- settings descriptions

UPPERCASE:
- rare metadata
- small brand labels
- technical category markers

Avoid excessive all-caps UI.

---

## 10. Alignment

Preferred:

Left aligned:
- body text
- settings
- notifications
- lists
- metadata

Centered:
- brand presentation
- selected hero layouts
- icon labels where appropriate

Avoid centered long-form text.

---

## 11. Text Color Hierarchy

Primary text:

#EAF1F8

Secondary text:

#B6C2D1

Muted text:

#94A3B8

Typography must preserve clear hierarchy without relying on font size alone.

---

## 12. Headings

Headings should use:

- moderate weight
- clear spacing
- restrained size
- minimal decoration

Avoid:

- underlines as decoration
- strong glow
- oversized headings
- excessive boldness

---

## 13. Body Text

Body text should prioritize:

- readability
- comfortable line height
- adequate contrast
- moderate line length
- calm spacing

Recommended line length:

45–80 characters where layout permits.

---

## 14. UI Labels

UI labels should be:

- concise
- readable
- visually secondary to content
- consistent in weight

Preferred:

Medium / 500

Avoid overly bold button labels.

---

## 15. Metadata

Metadata includes:

- timestamps
- secondary status
- file details
- technical information
- contextual hints

Use:

- smaller size
- muted color
- regular weight

Metadata must remain readable.

---

## 16. Notifications

Notification hierarchy:

Title:
500–600

Body:
400

Metadata / timestamp:
400

Critical notifications may use stronger weight, but must not rely on weight alone.

---

## 17. Terminal Typography

Terminal font must remain separate from the main UI typography.

Preferred characteristics:

- monospaced
- high legibility
- clear character differentiation
- comfortable at long duration

Recommended candidates:

- JetBrains Mono
- Noto Sans Mono
- Hack
- system monospace

Clinexa does not require a custom terminal font.

---

## 18. Numeric Clarity

Typography must clearly distinguish:

0 O
1 l I
5 S
8 B

This is especially important in:

- terminal
- logs
- clinical values
- technical identifiers
- code

---

## 19. Density

Serenity should avoid excessive information compression.

Prefer:

- balanced spacing
- readable text size
- clear section breaks

Avoid:

- tiny labels
- cramped lists
- dense control clusters
- reduced line height for visual compactness

---

## 20. Brand Typography

The Clinexa wordmark should remain visually distinct from UI typography.

The wordmark may use:

- custom geometry
- modified letterforms
- controlled weight

But supporting brand text should remain close to the primary typography system.

---

## 21. Typography in Small Sizes

At 10–12 px:

- avoid light weights
- preserve contrast
- avoid excessive letter spacing
- avoid decorative styling

At 13–16 px:

- optimize body readability

At 18 px and above:

- hierarchy may rely more on scale and weight

---

## 22. Accessibility

Typography must respect:

- user font scaling
- KDE DPI scaling
- readable contrast
- minimum comfortable size
- distinguishable interactive states

Do not hard-code typography in a way that breaks scaling.

---

## 23. KDE Integration Principle

Clinexa should enhance Plasma typography, not fight it.

Implementation should prefer:

- system-aware sizing
- scalable units
- Plasma-native typography behavior
- user accessibility settings

Avoid replacing system typography globally unless required.

---

## 24. Forbidden Typography Behaviors

Do not:

- use decorative fonts for UI
- use very thin weights
- use excessive all-caps
- use text glow
- use extreme letter spacing
- compress line height
- reduce text contrast for style
- mix multiple unrelated typefaces

---

## 25. Acceptance Criteria

Typography is acceptable only if:

1. it remains readable during long sessions,
2. hierarchy is immediately clear,
3. it feels calm and professional,
4. it respects system scaling,
5. it supports the Clinexa Serenity visual language.

---

Clinexa Serenity
Typography Specification v1.0
