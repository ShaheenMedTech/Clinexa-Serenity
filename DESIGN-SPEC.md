# Clinexa Serenity
## Design Specification — v1.0

Status: APPROVED BASELINE
Project: Clinexa
Direction: Serenity
Platform: KDE Plasma
Visual Source of Truth: Clinexa Serenity Visual Master Board v1.0

---

## 1. Product Definition

Clinexa Serenity is a calm, intelligent KDE Plasma workspace designed for
clinical work, knowledge, research, technology, and long focused sessions.

Clinexa is NOT a hospital-themed desktop.

Core relationship:

Medicine × Technology × Knowledge

Core experience:

Calm → Focus → Clarity → Action

Primary tagline:

Clinical Workflow. Beautifully Organized.

Design principle:

Less visual noise. More meaningful work.

---

## 2. Brand Personality

Clinexa must feel:

- Calm
- Focused
- Professional
- Clear
- Intelligent
- Human
- Precise
- Modern
- Technically refined

Clinexa must NOT feel:

- Gaming-oriented
- Cyberpunk
- Neon-heavy
- Hospital-like
- Generic medical
- Decorative-first
- Overly glossy
- Excessively transparent

---

## 3. Color System

### Semantic Colors

| Role | Name | Hex | Meaning |
|---|---|---|---|
| Primary | Clinical Blue | #2563EB | Trust, focus, primary action |
| Information | Calm Cyan | #22D3EE | Information, interaction, active |
| Stability | Teal | #2DD4BF | Stable, confirmed, positive |
| Attention | Amber | #F59E0B | Warning, attention |
| Critical | Red | #EF4444 | Critical, urgent |
| Research | Violet | #8B5CF6 | Research, knowledge, advanced |

### Neutral Architecture

| Role | Hex |
|---|---|
| Deep Graphite | #080D17 |
| Deep Navy | #0C1422 |
| Surface | #111B2A |
| Elevated Surface | #172235 |
| Border / Structural | #243449 |
| Slate | #94A3B8 |
| Secondary Text | #B6C2D1 |
| Primary Text | #EAF1F8 |

### Color Rule

Color must communicate meaning.

Semantic colors must not be used randomly for decoration.

---

## 4. Surface Architecture

Clinexa uses three principal depth levels:

1. Background
2. Surface
3. Elevated Surface

Preferred appearance:

- Deep navy / graphite foundation
- Subtle tonal separation
- Controlled gradients
- Soft shadows
- Minimal edge lighting
- No harsh outlines

---

## 5. Transparency

Transparency is secondary to readability.

### Desktop Panel

Target opacity:
75–88%

### Floating / Elevated UI

Target opacity:
88–96%

### Notifications

Target opacity:
92–98%

### Critical information

Prefer effectively opaque surfaces.

Rule:

Glass follows hierarchy.

Never use transparency merely because it is visually fashionable.

---

## 6. Blur

Blur should soften background interference without destroying context.

Guidelines:

- Moderate panel blur
- Moderate floating-surface blur
- No extreme frosted-glass effect
- Text must remain immediately readable
- Blur must never reduce contrast

---

## 7. Geometry

Visual language:

Soft Geometry

Characteristics:

- Moderately rounded corners
- Consistent radii
- Clear silhouettes
- Strong alignment
- Controlled spacing
- No excessive pill shapes

Initial radius scale:

- Small controls: 6 px
- Standard controls: 8 px
- Cards: 10 px
- Large surfaces: 12 px
- Hero / preview surfaces: 14–16 px

These values may be tuned during implementation while preserving the Master Board.

---

## 8. Spacing System

Base spacing unit:

4 px

Preferred scale:

4
8
12
16
20
24
32
40
48

Avoid arbitrary spacing values unless technically required by Plasma.

---

## 9. Typography

Primary direction:

Inter

Fallback strategy:

Inter
Noto Sans
system-ui
sans-serif

Typography characteristics:

- Clean
- Highly legible
- Neutral
- Modern
- Professional

Avoid decorative or overtly futuristic fonts.

### Suggested hierarchy

Display:
32–40 px

Large heading:
24–28 px

Section heading:
18–22 px

Body:
13–16 px

UI label:
11–14 px

Small metadata:
10–12 px

Actual Plasma typography will respect system scaling and accessibility.

---

## 10. Icon System

Clinexa icons must share one visual grammar.

### Core requirements

- Strong recognizable silhouette
- Consistent visual weight
- Consistent footprint
- Soft geometric construction
- Limited depth
- Controlled highlight
- Single coherent lighting model
- High readability at small sizes

### Construction hierarchy

Silhouette
→ Primary Form
→ Functional Detail
→ Subtle Lighting

### Application Identity Rule

Clinexa must preserve recognizable application identity.

Firefox remains Firefox.
Dolphin remains Dolphin.
VS Code remains VS Code.
Obsidian remains Obsidian.

Clinexa unifies:

- Geometry
- Visual weight
- Depth
- Lighting
- Footprint
- Rendering quality

Clinexa does NOT simply recolor every application blue.

---

## 11. Icon Size Targets

Every core icon must be reviewed at:

16 px
22 px
24 px
32 px
48 px
64 px
128 px
256 px

Small-size readability is mandatory.

Complex detail must progressively simplify at smaller sizes where necessary.

---

## 12. Folder System

Folders are semantic rather than decorative.

Core categories:

- Home
- Clinical
- Research
- Education
- Projects
- Documents
- Downloads
- System
- Media

Color roles should reflect category meaning.

Folder family must retain:

- Same silhouette
- Same geometry
- Same depth
- Same lighting
- Same badge language

Only semantic detail/accent changes.

---

## 13. KDE Desktop Experience

The desktop must behave visually as one system.

Hierarchy:

Wallpaper
→ Desktop
→ Panel
→ Windows
→ Application Content
→ Notifications
→ Overlays

Each layer must remain distinguishable without excessive borders.

---

## 14. Panel

Desired character:

- Thin
- Refined
- Calm
- Slightly translucent
- Visually integrated with wallpaper
- Never dominant

Panel should avoid:

- Heavy blue blocks
- Excessive glow
- Oversized separators
- High-contrast framing

---

## 15. Window Style

Desired character:

- Clean titlebar
- Clear active state
- Subtle depth
- Minimal chrome
- Strong content focus

Active window indication should be restrained.

Preferred method:

- Slight brightness change
- Subtle Clinical Blue/Cyan emphasis
- Minimal edge highlight

Avoid large glowing frames.

---

## 16. Notifications

Notifications are information-first.

Priority hierarchy:

Normal
Information
Success
Warning
Critical

Critical states must not rely on color alone.

Use combinations of:

- Icon
- Label
- Color
- Layout hierarchy

---

## 17. Quick Settings

Quick settings should use:

- Clean cards
- Clear selected state
- Large readable symbols
- Controlled semantic color
- Consistent spacing
- Minimal visual noise

Active controls:

Clinical Blue / Calm Cyan

Inactive controls:

Neutral surface tones

---

## 18. Wallpaper Direction

Serenity wallpapers should feel:

- Calm
- Atmospheric
- Deep
- Natural or abstract
- Spacious
- Low-noise

Preferred visual themes:

- Mountains
- Water
- Mist
- Twilight
- Soft atmospheric landscapes
- Controlled abstract waves

Avoid:

- Medical symbols
- ECG graphics
- Huge logos
- High-frequency patterns
- Bright central distractions

Wallpaper must support icon readability and transparency.

---

## 19. Interaction States

Required states:

- Default
- Hover
- Active
- Focused
- Selected
- Disabled
- Information
- Success
- Warning
- Error / Critical

State differences must remain visible without excessive animation.

---

## 20. Motion

Motion must be:

- Subtle
- Purposeful
- Predictable
- Fast enough for productivity

Avoid:

- Bounce
- Overshoot
- Gaming-style transitions
- Continuous decorative animation

---

## 21. Accessibility

Clinexa must prioritize:

- Readable contrast
- Clear focus states
- Distinguishable semantic states
- Recognizable icons
- Scalable typography
- Reduced visual noise

Critical states must remain interpretable without color alone.

---

## 22. Design Rejection Criteria

An element must be rejected if it becomes:

- Hospital UI
- Generic medical theme
- Blue everywhere
- Cyberpunk
- Gaming UI
- Excessive glassmorphism
- Neon interface
- Random gradient collection
- Recolored icon collection
- Decoration-first design

---

## 23. Acceptance Test

Before an element is accepted, ask:

1. Does it serve the function?
2. Does it belong to the Clinexa visual language?
3. Will it remain comfortable during long sessions?
4. Is it recognizable at its intended size?
5. Would its hierarchy still work without decorative color?

If not, revise it.

---

## 24. Visual Source of Truth

The approved Clinexa Serenity Visual Master Board v1.0 defines the intended
appearance of the finished system.

Implementation must preserve:

- Brand character
- Palette
- Desktop atmosphere
- Folder language
- Icon quality
- Surface hierarchy
- Window treatment
- Panel treatment
- Notifications
- Quick Settings
- Typography
- Wallpaper direction

Technical limitations in KDE Plasma may require implementation adjustments.

Such adjustments must preserve the visual intent rather than silently redesign
or simplify the approved identity.

---

## 25. Implementation Rule

Do not measure project progress by number of SVG files.

Measure progress by:

- Consistency
- Fidelity
- Usability
- Recognition
- Polish
- Integration

Quality before quantity.

---

Clinexa Serenity
Clinical Workflow. Beautifully Organized.
