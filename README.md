# Clinexa Serenity

A calm icon theme and desktop design collection for **KDE Plasma**.

Clinexa Serenity combines a custom icon theme, Plasma desktop styling, wallpaper assets, and supporting design documentation in a reusable desktop-customization package.

---

## Release

Latest published release: **v1.0**

[Download Clinexa Serenity v1.0 →](https://github.com/ShaheenMedTech/Clinexa-Serenity/releases/tag/v1.0)

The `main` branch is currently preparing **v1.1.0**, which adds the Clinexa Serenity Plasma look-and-feel and custom lock-screen components.

The published v1.0 release remains the current downloadable packaged release.

---

## Components

### Icon Theme

Copy:

```text
icons/theme/ClinexaSerenity
```

to:

```text
~/.local/share/icons/
```

Then select **Clinexa Serenity** from:

**KDE System Settings → Colors & Themes → Icons**

The icon theme uses the following fallback themes:

- `Tela-dark`
- `breeze-dark`
- `breeze`

These are separate dependencies and are not bundled with Clinexa Serenity.

Personal launcher overrides are not included in the published package. Custom icon names can still be assigned manually through launcher properties.

---

### Plasma Desktop Theme

Copy:

```text
plasma/desktop-theme/ClinexaSerenity
```

to:

```text
~/.local/share/plasma/desktoptheme/
```

Then select **Clinexa Serenity** from **Plasma Style**.

Copy:

```text
plasma/desktop-theme/ClinexaSerenity.colors
```

to:

```text
~/.local/share/color-schemes/
```

Then select the color scheme from **KDE System Settings → Colors & Themes → Colors**.

---

### Wallpaper

Use:

```text
plasma/wallpapers/Clinexa-Serenity-v1.0.png
```

through KDE Plasma wallpaper settings.

Copy the wallpaper to a permanent location before removing the repository checkout.

---

## Project Structure

```text
Clinexa-Serenity/
├── design/
├── icons/
├── plasma/
├── scripts/
├── .gitignore
├── DESIGN-SPEC.md
├── LICENSE
└── README.md
```

### Directory Overview

- `icons/` — icon theme files and master artwork
- `plasma/` — Plasma desktop theme, color scheme, and wallpaper
- `design/` — design resources and supporting assets
- `scripts/` — optional helper utilities
- `DESIGN-SPEC.md` — design specification and implementation notes

---

## Optional Helper Script

The repository includes:

```text
scripts/install-clinexa-action-icon.sh
```

This helper can be used to add or modify an action icon in an installed Clinexa Serenity theme.

It may use:

- ImageMagick
- `rsync`
- KDE cache utilities

The helper script is **not required for standard installation**.

Run it only when deliberately modifying an existing installed theme.

---

## Verify the Release

Download both:

```text
Clinexa-Serenity-v1.0-FINAL-publish.tar.gz
Clinexa-Serenity-v1.0-FINAL-publish.tar.gz.sha256
```

Then verify the archive:

```sh
sha256sum -c Clinexa-Serenity-v1.0-FINAL-publish.tar.gz.sha256
```

Extract it with:

```sh
tar -xzf Clinexa-Serenity-v1.0-FINAL-publish.tar.gz
```

---

## Distribution Notes

The published v1.0 archive is a **sanitized distribution** of Clinexa Serenity.

It intentionally excludes:

- Machine-specific manifests
- Local installation reports
- Personal launcher overrides
- Caches
- Backup and reference material
- PNG text metadata
- Personal development history

Theme artwork, project structure, documentation, and required distribution files are retained.

The published archive is therefore **not byte-identical to the original local development archive**.

The original local archive remains outside this repository.

The published package cannot restore excluded personal settings, local customizations, or development history.

---

## Installation Safety

Clinexa Serenity is not a global-theme installer.

Before replacing or modifying installed KDE Plasma components:

- Back up existing customizations
- Preserve any manually modified icon themes
- Keep a copy of custom launchers or icon overrides
- Avoid overwriting unrelated Plasma configuration files

Standard installation requires only copying the relevant theme components to the appropriate user directories.

---

## License

Original Clinexa Serenity project material is covered by the [MIT License](LICENSE), except where existing license terms apply.

The Plasma desktop-theme metadata declares **GPL-3.0-or-later**. That declaration is preserved, and those components are not relicensed under MIT.

Third-party assets, application branding, fallback themes, and externally derived resources remain subject to their respective licenses, trademarks, and ownership rights.

---
## Status

- **v1.0** — latest published packaged release
- **v1.1.0** — in development on `main`

v1.1.0 expands Clinexa Serenity with Plasma look-and-feel and custom lock-screen components.

---

<div align="center">

**KDE Plasma · Icons · Desktop Design · Linux Customization**

</div>
