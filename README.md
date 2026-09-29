# Clinexa Serenity

A calm icon theme and desktop design collection for **KDE Plasma**.

Clinexa Serenity combines a custom icon theme, Plasma desktop styling, wallpaper assets, and supporting design documentation in a reusable Linux desktop-customization project.

---

## Release

Latest published packaged release: **v1.0**

[Download Clinexa Serenity v1.0 →](https://github.com/ShaheenMedTech/Clinexa-Serenity/releases/tag/v1.0)

The `main` branch is currently preparing **v1.1.0**, which expands Clinexa Serenity with a Plasma look-and-feel package and custom lock-screen components.

The published **v1.0** archive remains the current downloadable packaged release.

---

## Components

### Icon Theme

The Clinexa Serenity icon theme is located at:

```text
icons/theme/ClinexaSerenity
```

Copy it to:

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

Personal launcher overrides are not included in the published distribution. Custom icon names can still be assigned manually through application launcher properties.

---

### Plasma Desktop Theme

The Plasma desktop theme is located at:

```text
plasma/desktop-theme/ClinexaSerenity
```

Copy it to:

```text
~/.local/share/plasma/desktoptheme/
```

Then select **Clinexa Serenity** from **Plasma Style**.

The Clinexa Serenity color scheme is located at:

```text
plasma/desktop-theme/ClinexaSerenity.colors
```

Copy it to:

```text
~/.local/share/color-schemes/
```

Then select the color scheme from:

**KDE System Settings → Colors & Themes → Colors**

---

### Wallpaper

The v1.0 wallpaper is:

```text
plasma/wallpapers/Clinexa-Serenity-v1.0.png
```

It can be selected through the standard KDE Plasma wallpaper settings.

Copy the wallpaper to a permanent location before removing the repository checkout if it is being used directly from the repository.

---

### Plasma Look-and-Feel and Lock Screen

The `main` branch includes the **v1.1.0 development version** of the Clinexa Serenity Plasma look-and-feel and custom lock screen:

```text
plasma/look-and-feel/ClinexaSerenity/
```

These components are **not included in the published v1.0 release**.

The lock-screen implementation has been functionally validated on:

- Fedora 44
- KDE Plasma 6.7.5
- Wayland
- KScreenLocker

The lock-screen component incorporates and modifies KDE Plasma source material while retaining the applicable upstream licensing and SPDX notices.

Installation currently uses an advanced user-level Plasma shell override rather than a packaged installer.

See:

[`plasma/look-and-feel/ClinexaSerenity/LOCKSCREEN.md`](plasma/look-and-feel/ClinexaSerenity/LOCKSCREEN.md)

for installation, rollback, compatibility, and maintenance information.

Because Plasma internals can change between major releases, the lock-screen override should be reviewed after significant KDE Plasma upgrades.

---

## Project Structure

```text
Clinexa-Serenity/
├── design/
├── icons/
├── plasma/
│   ├── desktop-theme/
│   ├── look-and-feel/
│   └── wallpapers/
├── scripts/
├── LICENSES/
│   ├── GPL-2.0-or-later.txt
│   ├── GPL-3.0-or-later.txt
│   └── LGPL-2.0-or-later.txt
├── .gitignore
├── DESIGN-SPEC.md
├── LICENSE
├── LICENSES.md
├── README.md
└── TRADEMARKS.md
```

### Directory Overview

- `icons/` — icon theme files and master artwork
- `plasma/` — Plasma desktop theme, look-and-feel components, color scheme, and wallpapers
- `design/` — design resources and supporting assets
- `scripts/` — optional helper utilities
- `LICENSES/` — full texts of additional licenses used by repository components
- `DESIGN-SPEC.md` — design specification and implementation notes
- `LICENSES.md` — detailed licensing and upstream provenance overview
- `TRADEMARKS.md` — third-party application and trademark notice

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

## Verify the v1.0 Release

Download both:

```text
Clinexa-Serenity-v1.0-FINAL-publish.tar.gz
Clinexa-Serenity-v1.0-FINAL-publish.tar.gz.sha256
```

Then verify the archive:

```sh
sha256sum -c Clinexa-Serenity-v1.0-FINAL-publish.tar.gz.sha256
```

Expected SHA-256:

```text
28ee7f0c0b69c3c795c48b9d31445c941a4347d0a1acf0681aa9afc3d3769a9a
```

Extract the archive with:

```sh
tar -xzf Clinexa-Serenity-v1.0-FINAL-publish.tar.gz
```

---

## Distribution Notes

The published v1.0 archive is a **sanitized distribution** of Clinexa Serenity.

It intentionally excludes local development material such as:

- Machine-specific configuration and manifests
- Local installation reports
- Personal launcher overrides
- Caches
- Backup and reference material
- PNG text metadata
- Personal development history

Theme artwork, project structure, documentation, and required distribution files are retained.

The published archive is therefore **not byte-identical to the original local development environment**.

The original local development material remains outside the published package.

The v1.0 archive cannot restore excluded personal settings, local customizations, or development history.

---

## Installation Safety

Clinexa Serenity is not a system-wide global-theme installer.

Before replacing or modifying installed KDE Plasma components:

- Back up existing customizations
- Preserve manually modified icon themes
- Keep copies of custom launchers and icon overrides
- Avoid overwriting unrelated Plasma configuration files
- Review user-level Plasma overrides after major Plasma upgrades

Standard v1.0 installation requires only copying the relevant theme components to the appropriate user directories.

The v1.1.0 lock-screen development component requires additional manual steps documented separately in `LOCKSCREEN.md`.

---

## Licensing and Attribution

Clinexa Serenity uses a **mixed licensing structure**.

Original Clinexa Serenity material is covered by the repository-level [MIT License](LICENSE) unless a file or component carries a more specific license or third-party notice.

The Plasma desktop-theme component declares:

**GPL-3.0-or-later**

The v1.1.0 Plasma look-and-feel and lock-screen components include KDE Plasma-derived material under licenses including:

- **GPL-2.0-or-later**
- **LGPL-2.0-or-later**

Individual upstream-derived source files retain their original SPDX copyright and license notices.

Full license texts are provided under:

```text
LICENSES/
```

For detailed component provenance, license precedence, and generated artwork information, see:

[LICENSES.md](LICENSES.md)

Application names, logos, trademarks, and other third-party brand identifiers remain the property of their respective owners.

For application-icon and trademark information, see:

[TRADEMARKS.md](TRADEMARKS.md)

Fallback icon themes such as Tela and Breeze are separate projects and are not relicensed by Clinexa Serenity.

---

## Status

- **v1.0** — latest published packaged release
- **v1.1.0** — in development on `main`

v1.1.0 expands Clinexa Serenity with Plasma look-and-feel and custom lock-screen components while preserving the existing icon, desktop-theme, wallpaper, and design resources.

---

<div align="center">

**KDE Plasma · Icons · Desktop Design · Linux Customization**

</div>
