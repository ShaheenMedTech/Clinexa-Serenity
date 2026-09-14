# Clinexa Serenity
## Icon Grammar Specification — v1.0

Status: APPROVED BASELINE
Source: Clinexa Serenity Visual Master Board v1.0
Design Direction: Serenity

---

## 1. Purpose

The Clinexa icon system must feel like one coherent visual family.

The goal is not to recolor applications.

The goal is to unify:

- geometry
- silhouette
- visual weight
- depth
- lighting
- spacing
- rendering quality

while preserving recognizable application identity.

---

## 2. Core Principle

Every Clinexa icon follows:

Silhouette
→ Primary Form
→ Functional Detail
→ Subtle Depth
→ Controlled Lighting

Recognition comes first.

Style comes second.

---

## 3. Canvas

Master design canvas:

256 × 256

All master application icons are designed on this canvas.

Smaller sizes may require simplified variants.

---

## 4. Safe Area

Preferred visual safe area:

24 px from each edge.

Typical maximum visible footprint:

208 × 208 px

Exceptions are allowed when an application's recognizable silhouette requires
a slightly wider footprint.

Do not let icons appear visually larger merely because their geometry fills
more of the canvas.

Optical size matters more than mathematical size.

---

## 5. Optical Center

Icons must be optically centered.

Do not rely only on geometric centering.

Consider:

- asymmetric silhouettes
- visual weight
- shadow distribution
- internal detail
- perceived mass

---

## 6. Geometry

Clinexa uses:

Soft Geometry

Characteristics:

- moderately rounded forms
- clean curves
- controlled diagonals
- consistent corner behavior
- no excessively sharp geometry unless identity requires it

Avoid:

- cartoon exaggeration
- excessive circular badges
- random corner radii
- overly soft blob shapes

---

## 7. Corner Radius

Reference radius language:

Small internal elements:
6–10 px

Standard forms:
12–18 px

Large containers:
20–28 px

The radius must scale with the form.

Do not apply one radius to every shape.

---

## 8. Visual Weight

All icons must feel equally substantial in a launcher or task manager.

Avoid:

- one icon appearing tiny
- one icon filling the entire canvas
- excessive empty space
- overly heavy dark masses
- visually fragile thin forms

Icons must be compared side-by-side during review.

---

## 9. Silhouette

The silhouette should remain recognizable at small sizes.

At 16–32 px:

- primary form must dominate
- secondary detail must simplify
- tiny decoration must disappear
- identity must remain recognizable

If an icon only works at 256 px, it is not acceptable.

---

## 10. Layer Structure

Preferred construction:

Layer 1:
Base silhouette

Layer 2:
Primary material / color form

Layer 3:
Functional identity detail

Layer 4:
Controlled highlight

Layer 5:
Minimal shadow / depth cue

Avoid excessive stacking.

Most icons should visually read as 2–4 meaningful layers.

---

## 11. Depth

Clinexa uses:

Soft Depth

Depth should come from:

- tonal separation
- mild gradients
- subtle shadow
- restrained edge lighting

Avoid:

- exaggerated 3D
- plastic toy rendering
- strong bevels
- embossed effects
- deep extrusion

---

## 12. Lighting Model

Primary lighting direction:

Upper-left / upper-center ambient source.

Typical behavior:

- gentle top highlight
- slightly darker lower region
- subtle edge definition
- no hard specular glare

All icons must use the same general lighting logic.

---

## 13. Highlight

Highlights should be:

- soft
- narrow
- low contrast
- material-aware

Avoid:

- white glossy streaks
- exaggerated shine
- permanent neon rims
- random cyan lines

---

## 14. Shadow

Shadows should be:

- soft
- shallow
- low opacity
- visually consistent

Purpose:

- separation
- depth
- silhouette clarity

Avoid:

- dramatic floating shadows
- large blur halos
- strong black drop shadows

---

## 15. Gradient

Gradients are permitted when they support form.

Preferred:

- subtle vertical gradient
- restrained radial depth
- tonal transition within a brand color

Avoid:

- rainbow gradients
- high-saturation gradient effects
- decorative multicolor transitions
- gradient overload

---

## 16. Color Strategy

Application identity colors should remain recognizable.

Clinexa may tune:

- saturation
- luminance
- contrast
- gradient behavior

to fit Serenity.

Clinexa must NOT force every icon into:

- blue
- cyan
- teal

Semantic Clinexa colors may be used when appropriate, not universally.

---

## 17. Brand Preservation

Recognizable applications must retain their core identity.

Examples:

Firefox:
must remain recognizable as Firefox.

Dolphin:
must remain recognizable as Dolphin.

VS Code:
must remain recognizable as VS Code.

Obsidian:
must remain recognizable as Obsidian.

LibreOffice:
must retain suite differentiation.

Clinexa unifies visual grammar, not brand ownership.

---

## 18. Background Policy

Application icons should generally NOT use:

- white square backgrounds
- random rounded rectangles
- forced app tiles

A container may be used only if:

- it belongs to the application's identity
- it improves recognition
- it is visually consistent with the icon family

No generic launcher-tile treatment.

---

## 19. Stroke Policy

Preferred:

- minimal stroke use
- structural strokes only
- consistent thickness
- color matched to form

Avoid:

- thick black outlines
- cartoon outlines
- inconsistent stroke widths
- outline-only application icons

---

## 20. Small-Size Strategy

Required review sizes:

16 px
22 px
24 px
32 px
48 px
64 px
128 px
256 px

At smaller sizes:

- simplify internal details
- increase critical spacing
- strengthen silhouette
- remove tiny highlights
- preserve brand-defining features

Do not merely scale the 256 px SVG and assume success.

---

## 21. Symbolic Icons

Symbolic icons must be treated separately from application icons.

Symbolic style:

- flat
- monochrome / context-aware
- clear
- simple
- Plasma-native
- highly legible

Do not apply application-icon depth to symbolic system icons.

---

## 22. Action Icons

Action icons should prioritize function over branding.

Examples:

- open
- save
- delete
- edit
- search
- add
- remove
- sync

Characteristics:

- simple geometry
- consistent stroke / fill
- strong small-size recognition
- semantic color only when necessary

---

## 23. Places Icons

Places icons include:

- home
- folders
- documents
- downloads
- media
- research
- clinical
- education
- projects
- system

They should share a dedicated folder/place language while remaining part of
the overall Clinexa family.

---

## 24. Folder Grammar

Folder base form must remain consistent.

Each semantic folder changes only:

- accent
- badge
- secondary detail

The base folder silhouette must not change randomly.

Avoid turning the folder family into unrelated illustrations.

---

## 25. Folder Base Material

Preferred base:

Deep graphite / navy structure

with restrained semantic accent.

The folder should feel:

- premium
- calm
- durable
- professional

Avoid:

- bright yellow default-folder language
- cartoon plastic
- excessive gloss
- full rainbow recoloring

---

## 26. Folder Semantic Accents

Initial semantic mapping:

Clinical:
Teal

Research:
Violet

Education:
Cyan

Projects:
Clinical Blue

Documents:
Neutral / Cyan

Downloads:
Cyan / Teal

System:
Slate / Blue

Media:
Contextual but restrained

---

## 27. Icon Family Review

Every new icon must be reviewed beside at least:

- Firefox
- Dolphin
- Konsole
- Obsidian
- one LibreOffice icon
- one Folder icon

This prevents isolated design drift.

---

## 28. Reference Icons

The first master icon set should establish the system.

Recommended masters:

1. Firefox
2. Dolphin
3. Konsole
4. System Settings
5. Discover
6. Okular
7. Obsidian
8. VS Code
9. LibreOffice Writer
10. Thunderbird
11. Clinical Folder
12. Research Folder

These become the reference family before mass production.

---

## 29. Review Questions

Before approval, ask:

1. Is the application immediately recognizable?
2. Does it visually belong to Clinexa?
3. Is its optical size consistent?
4. Does it work at 32 px?
5. Is depth restrained?
6. Is lighting consistent?
7. Is color meaningful?
8. Does it avoid unnecessary decoration?

---

## 30. Rejection Criteria

Reject an icon if it:

- looks like a random recolor
- depends on a white square background
- feels cartoonish
- uses excessive glow
- uses inconsistent lighting
- breaks optical sizing
- becomes unclear at small sizes
- loses application identity
- feels like gaming UI
- feels like hospital branding
- introduces a new visual language without reason

---

## 31. Production Rule

Do not create dozens of icons before the master family is approved.

Correct order:

Master References
→ Family Review
→ Small-Size Review
→ Approval
→ Batch Expansion

Quality before quantity.

---

## 32. Final Principle

A Clinexa icon should be recognizable even before the user notices that it has
been redesigned.

The redesign should feel natural, not forced.

---

Clinexa Serenity
Icon Grammar Specification v1.0
