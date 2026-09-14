# Clinexa Serenity
## Color Palette Specification — v1.0

Status: APPROVED BASELINE
Source: Clinexa Serenity Visual Master Board v1.0
Design Direction: Serenity

---

## 1. Purpose

The Clinexa palette is semantic, restrained, and designed for long-duration use.

Color is used to communicate:

- hierarchy
- state
- meaning
- interaction
- urgency
- context

Color must not be used as decoration without purpose.

---

## 2. Core Neutral Architecture

| Token | Hex | Role |
|---|---|---|
| graphite-950 | #080D17 | Deepest background |
| navy-900 | #0C1422 | Primary desktop background |
| surface-800 | #111B2A | Main UI surface |
| surface-700 | #172235 | Elevated surface |
| border-600 | #243449 | Structural borders and dividers |
| slate-500 | #94A3B8 | Secondary text / muted UI |
| text-300 | #B6C2D1 | Secondary readable text |
| text-100 | #EAF1F8 | Primary text |

---

## 3. Semantic Accent Colors

| Token | Hex | Meaning |
|---|---|---|
| clinical-blue | #2563EB | Primary action, focus, trust |
| calm-cyan | #22D3EE | Information, active interaction |
| stable-teal | #2DD4BF | Stable, positive, confirmed |
| warning-amber | #F59E0B | Warning, attention |
| critical-red | #EF4444 | Error, urgent, critical |
| research-violet | #8B5CF6 | Research, knowledge, advanced |

---

## 4. Functional Roles

### Primary Action

Use:

`#2563EB`

For:

- primary buttons
- primary selections
- focused controls
- selected workspace states
- important interactive affordances

Avoid:

- large decorative areas
- full-screen blue surfaces
- constant emphasis

---

## 5. Information

Use:

`#22D3EE`

For:

- active indicators
- informational states
- subtle highlights
- connectivity
- secondary focus
- selected technical controls

This color should feel lighter and more technical than Clinical Blue.

---

## 6. Stable / Positive

Use:

`#2DD4BF`

For:

- success states
- healthy / stable status
- confirmed states
- completed actions
- calm positive indicators

Avoid using Teal as a generic decorative accent.

---

## 7. Warning

Use:

`#F59E0B`

For:

- warnings
- attention-required states
- degraded conditions
- cautionary badges

Warnings should be visible but not visually aggressive.

---

## 8. Critical

Use:

`#EF4444`

For:

- errors
- destructive actions
- critical alerts
- urgent status

Critical states must always combine color with another signal:

- icon
- text
- symbol
- layout emphasis

Never rely on red alone.

---

## 9. Research / Knowledge

Use:

`#8B5CF6`

For:

- research contexts
- advanced knowledge
- learning tools
- specialized knowledge states

This color should remain secondary to the main Clinexa Blue/Cyan identity.

---

## 10. Background Hierarchy

Preferred hierarchy:

Desktop Background
#080D17 / #0C1422

Main Surface
#111B2A

Elevated Surface
#172235

Border / Divider
#243449

---

## 11. Text Hierarchy

### Primary Text

`#EAF1F8`

### Secondary Text

`#B6C2D1`

### Muted Text

`#94A3B8`

---

## 12. Borders

Default structural border:

`#243449`

Use borders sparingly.

Prefer:

- tonal contrast
- elevation
- spacing

over:

- strong outlines
- bright strokes
- high-contrast frames

---

## 13. Selection

Preferred selection treatment:

Primary:
`#2563EB`

Secondary highlight:
`#22D3EE`

Selection must remain clear without becoming visually dominant.

---

## 14. Focus

Focus states may combine:

- Clinical Blue
- Calm Cyan
- subtle edge emphasis
- controlled brightness increase

Avoid large glow halos.

---

## 15. Hover

Hover states should normally be created through:

- small brightness increase
- subtle surface elevation
- controlled border visibility

Hover should not introduce an unrelated new color.

---

## 16. Disabled State

Disabled controls should use:

- reduced opacity
- neutral colors
- reduced contrast

Do not use red or warning colors to represent disabled controls.

---

## 17. Surface Transparency

| Surface | Opacity |
|---|---|
| Desktop panel | 75–88% |
| Floating panel | 88–94% |
| Elevated card | 90–96% |
| Notification | 92–98% |
| Critical notification | 96–100% |

Readability always takes priority over transparency.

---

## 18. Gradient Rules

Gradients may be used only when they support depth.

Preferred:

- subtle vertical tonal transition
- restrained blue/cyan edge influence
- low-contrast atmospheric transitions

Avoid:

- rainbow gradients
- high-saturation gradients
- decorative gradients without function
- strong neon gradients

---

## 19. Glow Rules

Glow is not a primary visual material.

Permitted:

- tiny active indicator glow
- restrained cyan edge highlight
- subtle focus response

Avoid:

- full window glow
- permanent icon glow
- large bloom effects
- cyberpunk lighting

---

## 20. Semantic Mapping

Primary Action       → Clinical Blue
Information          → Calm Cyan
Stable / Positive    → Teal
Warning              → Amber
Critical             → Red
Research / Knowledge → Violet
Neutral Structure    → Graphite / Navy / Slate

---

## 21. Folder Semantic Mapping

| Folder | Accent |
|---|---|
| Home | Clinical Blue |
| Clinical | Teal |
| Research | Violet |
| Education | Cyan |
| Projects | Blue |
| Documents | Neutral / Cyan |
| Downloads | Cyan / Teal |
| System | Slate / Blue |
| Media | Controlled contextual accent |

Folder accents must never turn the folder system into a rainbow collection.

The base folder material should remain visually consistent.

---

## 22. Contrast Principle

Clinexa should feel dark, but never muddy.

Required:

- readable text
- distinguishable surfaces
- visible focus
- visible warning states
- visible disabled states
- strong critical-state recognition

Darkness must not be achieved by compressing all values into near-black.

---

## 23. Color Distribution Principle

Approximate visual distribution:

Neutral Backgrounds   70–80%
Neutral Surfaces       10–20%
Primary Blue/Cyan       5–10%
Semantic Accents        <5%

This ratio is conceptual, not a strict implementation rule.

The purpose is to keep Serenity visually calm.

---

## 24. Forbidden Color Behaviors

Do not:

- color every icon blue
- use cyan everywhere
- make every border visible
- use semantic colors decoratively
- use red as general emphasis
- use amber as decoration
- create rainbow folder sets
- create neon-heavy surfaces
- apply excessive gradients

---

## 25. Acceptance Criteria

A color decision is acceptable only if:

1. it communicates meaning,
2. it preserves Serenity,
3. it improves hierarchy,
4. it remains comfortable during long sessions,
5. it does not compete with content.

---

Clinexa Serenity
Color Palette Specification v1.0
