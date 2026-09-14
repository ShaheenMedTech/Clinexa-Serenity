# Clinexa Serenity
## Desktop System Specification — v1.0

Status: APPROVED BASELINE
Source: Clinexa Serenity Visual Master Board v1.0
Design Direction: Serenity
Platform: KDE Plasma

---

## 1. Purpose

The Clinexa desktop system defines how the visual identity behaves across the KDE Plasma environment.

The desktop must feel like one coherent workspace rather than a collection of separately themed components.

The experience should be:

- calm
- focused
- clear
- professional
- responsive
- visually consistent
- comfortable for long sessions

---

## 2. Experience Hierarchy

The preferred visual hierarchy is:

Wallpaper
→ Desktop
→ Panel
→ Windows
→ Application Content
→ Notifications
→ Overlays

Each layer should remain distinguishable without excessive borders or contrast.

---

## 3. Desktop Background

Preferred desktop backgrounds:

- deep atmospheric landscape
- calm mountain scenes
- water
- mist
- twilight
- low-noise abstract geometry
- controlled soft gradients

The background should support the interface rather than compete with it.

Avoid:

- bright central focal points
- heavy saturation
- medical symbols
- ECG graphics
- large logos
- visually busy photography
- high-frequency texture

---

## 4. Wallpaper Tone

Preferred tonal direction:

- deep navy
- graphite
- muted blue
- cool cyan influence
- restrained teal
- soft natural highlights

The wallpaper should harmonize with:

- #080D17
- #0C1422
- #111B2A

---

## 5. Desktop Surface

The desktop itself should remain visually quiet.

Avoid:

- large decorative widgets
- unnecessary overlays
- excessive desktop icons
- high-contrast containers

The wallpaper should remain the primary background material.

---

## 6. Panel Philosophy

The panel should be:

- thin
- refined
- calm
- slightly translucent
- visually integrated with the wallpaper
- clearly readable
- secondary to application content

The panel must not become the dominant visual element.

---

## 7. Panel Transparency

Preferred opacity range:

75–88%

Transparency depends on:

- wallpaper contrast
- blur availability
- readability
- panel position

Readability takes priority over visual transparency.

---

## 8. Panel Blur

Preferred:

soft background blur

Blur should:

- separate content from wallpaper
- preserve atmosphere
- maintain readability

Avoid:

- excessive frosted-glass effect
- strong glass distortion
- transparency without sufficient contrast

---

## 9. Panel Color

Preferred base:

#0C1422
or
#111B2A

with controlled transparency.

The panel should not use saturated blue as its full background.

---

## 10. Panel Borders

Preferred:

minimal or invisible structural border

If required:

- subtle top / bottom edge
- low-contrast #243449 influence
- restrained highlight

Avoid:

- bright outlines
- thick borders
- cyan frames

---

## 11. Panel Height

The panel should feel compact but not cramped.

Target behavior:

- sufficient icon readability
- comfortable hit targets
- no excessive vertical padding
- balanced with application launcher and tray

Exact height may vary with KDE scaling.

---

## 12. Panel Icons

Panel icons should:

- preserve application identity
- use consistent optical sizing
- remain readable at small sizes
- avoid mixed visual weights

System symbolic icons should remain simpler than application icons.

---

## 13. Active Application State

Preferred active-state treatment:

- subtle brightness increase
- restrained blue/cyan indicator
- small underline or edge indicator
- minimal tonal emphasis

Avoid:

- strong glow
- giant blue blocks
- heavy background tiles

---

## 14. System Tray

The system tray should use:

- consistent symbolic icon weight
- restrained monochrome behavior
- semantic color only when required
- clear active / warning states

Avoid multicolor tray clutter.

---

## 15. Application Launcher

The launcher should feel:

- structured
- calm
- fast
- clear
- content-focused

Preferred:

- dark surface
- restrained search field
- clear category hierarchy
- consistent spacing
- soft elevation

Avoid:

- excessive transparency
- decorative gradients
- oversized branding

---

## 16. Window Philosophy

Windows should prioritize application content.

Preferred qualities:

- clean titlebar
- minimal chrome
- clear active state
- subtle depth
- restrained borders
- strong content hierarchy

---

## 17. Window Surface

Primary window surface:

#111B2A

Elevated or secondary surfaces:

#172235

Deeper structural backgrounds:

#0C1422

---

## 18. Active Window State

The active window may use:

- slight brightness increase
- subtle blue/cyan emphasis
- restrained border highlight
- minimal shadow change

Avoid:

- strong neon border
- thick blue frame
- persistent glow

---

## 19. Inactive Window State

Inactive windows should remain readable.

Preferred:

- slight reduction in emphasis
- reduced border visibility
- slightly lower contrast

Do not excessively dim inactive windows.

---

## 20. Window Borders

Borders should be:

- thin
- low contrast
- structural
- optional where tonal separation is sufficient

Reference border:

#243449

Avoid strong visible frames around every window.

---

## 21. Window Corners

Preferred geometry:

moderately rounded

Reference scale:

8–12 px perceived radius

Exact implementation may depend on KDE decoration capabilities.

---

## 22. Window Shadow

Preferred:

- soft
- wide
- low opacity
- shallow visual depth

Purpose:

window separation

Avoid:

- hard black shadow
- excessive elevation
- floating-card appearance

---

## 23. Titlebar

Titlebars should be:

- compact
- clean
- readable
- integrated with window surface

Avoid:

- large header bars
- decorative gradients
- strong separators

---

## 24. Window Controls

Window control buttons should remain:

- immediately recognizable
- compact
- consistent
- accessible

Hover may increase visibility.

Destructive close state may use red on hover / active state.

Avoid permanently coloring the close button red.

---

## 25. Menus

Menus should use:

- elevated surface
- subtle shadow
- clear hover state
- moderate spacing
- readable typography

Preferred surface:

#172235

Avoid excessive transparency when text density is high.

---

## 26. Context Menus

Context menus should appear:

- lightweight
- focused
- immediately readable

Selected row:

Clinical Blue / Calm Cyan influence

Avoid full saturated selection blocks where a softer treatment works.

---

## 27. Tooltips

Tooltips should be:

- compact
- high contrast
- slightly elevated
- nearly opaque

Preferred opacity:

92–98%

Tooltips should not resemble glass cards.

---

## 28. Notifications

Notifications must be information-first.

Required semantic classes:

- Normal
- Information
- Success
- Warning
- Critical

---

## 29. Notification Surface

Preferred:

#172235

Opacity:

92–98%

Critical information may approach full opacity.

Notifications should remain readable regardless of wallpaper.

---

## 30. Notification Structure

Preferred hierarchy:

App / Source
→ Title
→ Message
→ Action
→ Timestamp / Metadata

Use spacing and typography before extra decoration.

---

## 31. Notification Semantic States

Normal:
Neutral

Information:
Calm Cyan

Success:
Teal

Warning:
Amber

Critical:
Red

Semantic colors should be applied as:

- icon
- narrow accent
- badge
- small border detail

Avoid recoloring the entire notification surface.

---

## 32. Critical Notifications

Critical alerts must not rely on color alone.

Use:

- icon
- text
- semantic accent
- stronger hierarchy

Critical alerts may use higher opacity and stronger contrast.

---

## 33. Quick Settings

Quick Settings should feel like a structured control surface.

Preferred:

- clean card groups
- consistent spacing
- readable symbols
- controlled semantic color
- clear on/off state

---

## 34. Quick Settings Cards

Default:

neutral elevated surface

Active:

Clinical Blue / Calm Cyan emphasis

Stable state:

Teal when semantically appropriate

Warning:

Amber

Error:

Red

Do not make every enabled control bright blue.

---

## 35. Toggle Behavior

Toggles should clearly distinguish:

- On
- Off
- Disabled
- Unavailable

State must not depend on color alone.

Use:

- position
- contrast
- icon
- label

---

## 36. Sliders

Sliders should use:

- subdued track
- clearly visible active fill
- restrained handle
- sufficient hit area

Preferred active fill:

Clinical Blue

Avoid oversized glowing handles.

---

## 37. Selection

Selected states should use:

- tonal contrast
- restrained Clinical Blue
- Calm Cyan for focus detail
- clear text contrast

Avoid saturated blue rectangles everywhere.

---

## 38. Hover

Hover should generally use:

- small brightness increase
- mild elevation
- subtle border appearance
- slight accent visibility

No large animation or glow.

---

## 39. Pressed State

Pressed state should feel:

- immediate
- slightly darker or more inset
- controlled

Avoid exaggerated scaling.

---

## 40. Focus State

Keyboard focus must be clearly visible.

Preferred:

- controlled blue/cyan outline
- restrained edge emphasis
- high enough contrast

Accessibility takes priority over minimalism.

---

## 41. Disabled State

Disabled elements should use:

- reduced contrast
- lower opacity
- neutral tones

Disabled does not mean invisible.

---

## 42. Scrollbars

Scrollbars should be:

- unobtrusive
- visible when needed
- narrow but usable
- higher contrast on hover

Avoid permanent high-contrast tracks.

---

## 43. Progress Indicators

Normal progress:

Clinical Blue

Informational:

Calm Cyan

Successful completion:

Teal

Warning:

Amber

Critical failure:

Red

Progress should remain functional rather than decorative.

---

## 44. Dialogs

Dialogs should use:

- clear hierarchy
- elevated surface
- focused content
- explicit primary action

Primary action:

Clinical Blue

Destructive action:

Red

Cancel / secondary action:

Neutral

---

## 45. Lock Screen

The lock screen should preserve Serenity.

Preferred:

- same wallpaper family
- controlled blur
- minimal information
- clear authentication field
- restrained clock presentation

Avoid oversized branding.

---

## 46. Login / SDDM Direction

Login experience should visually relate to the desktop.

Preferred:

- atmospheric wallpaper
- deep neutral overlay
- restrained blue/cyan focus
- clear typography
- minimal controls

Do not implement before the main desktop language is validated.

---

## 47. Overview / Workspace View

Overview mode should maintain:

- strong window recognition
- visible workspace separation
- restrained background treatment
- clear active workspace state

Avoid excessive blur that obscures window content.

---

## 48. Virtual Desktops

Virtual desktops should use:

- neutral inactive states
- subtle blue/cyan active state
- clear naming
- restrained indicators

---

## 49. Search

Search fields should be:

- immediately identifiable
- visually quiet
- high contrast when focused

Default:

neutral surface

Focus:

Clinical Blue / Calm Cyan edge treatment

---

## 50. Inputs

Text inputs should use:

Default:
neutral structural border

Hover:
slight border increase

Focus:
blue/cyan emphasis

Error:
red semantic indicator

Avoid permanently bright input borders.

---

## 51. Buttons

Primary Button:
Clinical Blue

Secondary Button:
neutral elevated surface

Destructive Button:
Red only when destructive meaning exists

Text / Ghost Button:
minimal surface emphasis

Button color must reflect function.

---

## 52. Card System

Cards may be used for:

- settings groups
- quick controls
- information clusters
- notifications
- previews

Preferred radius:

10–12 px

Cards should not become the default container for every interface element.

---

## 53. Transparency Philosophy

Transparency is a secondary material.

It should improve:

- depth
- atmosphere
- hierarchy

It must never reduce:

- readability
- contrast
- clarity

---

## 54. Transparency Targets

| Surface | Preferred Opacity |
|---|---|
| Desktop Panel | 75–88% |
| Floating UI | 88–96% |
| Elevated Overlay | 90–96% |
| Notification | 92–98% |
| Critical Information | 96–100% |

---

## 55. Blur Philosophy

Blur should support transparency, not define Clinexa.

Use blur where:

- wallpaper remains visible
- text remains readable
- visual depth benefits

Avoid blur where:

- dense text is present
- strong clarity is needed
- GPU / compositor behavior makes readability inconsistent

---

## 56. Motion

Motion should be:

- subtle
- purposeful
- predictable
- fast enough for productivity

Preferred:

- short fades
- controlled slide
- subtle scale where appropriate

Avoid:

- bounce
- overshoot
- elastic effects
- gaming-style transitions
- long animations

---

## 57. Motion Priority

Interaction feedback should feel immediate.

Decoration should never delay work.

Function first.

---

## 58. Accessibility

The desktop must preserve:

- readable contrast
- visible keyboard focus
- semantic distinction
- scalable typography
- recognizable icons
- sufficient hit targets
- clear disabled states

No critical state may rely on color alone.

---

## 59. KDE Native Behavior

Clinexa should work with Plasma rather than fighting it.

Prefer:

- native component behavior
- scalable Plasma units
- system accessibility settings
- KDE-native interaction patterns

Avoid excessive custom behavior that breaks Plasma expectations.

---

## 60. Visual Noise Rule

Every visual element must justify its presence.

Remove or reduce anything that:

- repeats information
- competes with content
- creates unnecessary contrast
- adds decoration without meaning

---

## 61. Rejection Criteria

Reject an implementation if it:

- feels like hospital software
- feels cyberpunk
- uses neon-heavy effects
- uses blue everywhere
- depends on glassmorphism
- creates excessive transparency
- loses readability
- uses inconsistent corner radii
- uses random gradients
- uses heavy borders
- feels like a gaming desktop
- diverges materially from the Visual Master Board

---

## 62. Implementation Priority

Correct implementation order:

1. Color Scheme
2. Wallpaper
3. Plasma Desktop Theme
4. Panel
5. Window Decoration
6. Application Style Integration
7. Notifications
8. Quick Settings
9. Folder System
10. Application Icons
11. Symbolic / Action Icons
12. Login / Lock refinement

Do not attempt the entire system at once.

---

## 63. Validation Views

Clinexa must be evaluated in at least:

- clean desktop
- Dolphin
- System Settings
- Konsole
- browser
- application launcher
- notification
- quick settings
- multiple open windows
- light and dark wallpaper regions

---

## 64. Acceptance Test

The desktop passes only if:

1. it visibly matches the Clinexa Serenity Master Board,
2. it feels calm during prolonged use,
3. hierarchy is immediately clear,
4. application content remains dominant,
5. states are understandable,
6. readability remains strong,
7. KDE behavior remains natural,
8. the interface feels like one system.

---

## 65. Final Principle

Clinexa Serenity is not a collection of visual effects.

It is a coherent clinical-technical workspace where every surface, state, and interaction supports:

Calm
→ Focus
→ Clarity
→ Action

---

Clinexa Serenity
Desktop System Specification v1.0
