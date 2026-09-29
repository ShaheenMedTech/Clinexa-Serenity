# Licensing Overview

Clinexa Serenity contains original project material as well as components derived from or compatible with KDE Plasma and other third-party resources.

Different parts of the repository may therefore be distributed under different licenses.

## Original Clinexa Serenity Material

Unless a file or component contains a more specific license notice, original material created for Clinexa Serenity is licensed under the **MIT License**.

See [LICENSE](LICENSE).

Copyright © 2026 Dr. Shaheen Ahmed.

---

## Plasma Desktop Theme

The component located at `plasma/desktop-theme/ClinexaSerenity/` declares:

**GPL-3.0-or-later**

This component retains that license and is not relicensed under the repository-level MIT License.

---
## Plasma Look-and-Feel and Lock Screen

The component located at `plasma/look-and-feel/ClinexaSerenity/` contains files derived from KDE Plasma.

The Clinexa Serenity v1.1.0 development version was prepared and validated against:

- Fedora 44
- KDE Plasma 6.7.5
- Fedora package: `plasma-desktop-6.7.5-1.fc44`
- Upstream projects:
  - KDE `plasma-desktop`
  - KDE `plasma-workspace`

### Unmodified KDE Plasma Files

The following files are byte-identical to the corresponding KDE Plasma 6.7.5 files installed on the validation system:

- `contents/lockscreen/config.qml`
- `contents/lockscreen/config.xml`
- `contents/lockscreen/LockOsd.qml`
- `contents/lockscreen/LockScreen.qml`
- `contents/lockscreen/MediaControls.qml`
- `contents/lockscreen/NoPasswordUnlock.qml`
- `contents/lockscreen/PasswordSync.qml`
- `contents/lockscreen/qmldir`

Files containing SPDX copyright and license declarations retain those declarations unchanged.

Files without an embedded SPDX header are preserved as upstream files and are not claimed as original Clinexa Serenity material.

### Modified KDE Plasma Files

The following files are modified derivatives of KDE Plasma components:

- `contents/lockscreen/LockScreenUi.qml` — GPL-2.0-or-later
- `contents/lockscreen/MainBlock.qml` — LGPL-2.0-or-later
- `contents/lockscreen/ClinexaSessionManagementScreen.qml` — derived from KDE Plasma Workspace `SessionManagementScreen.qml`, LGPL-2.0-or-later

Their upstream copyright and SPDX license notices are retained.

Clinexa-specific modifications do not replace or restrict the upstream license terms.

### Clinexa-Specific Assets

Clinexa-specific artwork and other original files are covered by the repository-level MIT License unless a file or component carries a more specific license or third-party notice.

## Third-Party Assets and Branding

Application icons, trademarks, logos, and other third-party branding remain the property of their respective owners.

Their inclusion or visual adaptation within Clinexa Serenity does not transfer ownership of those trademarks or brands.

Fallback icon themes such as:

- Tela / Tela-dark
- Breeze / Breeze-dark

are separate projects and dependencies and are not relicensed by Clinexa Serenity.

---

## License Precedence

When determining the license for a particular file or component, use the following order:

1. File-level SPDX or explicit license notice
2. Component-level license metadata
3. Repository-level MIT License

This document is intended to clarify the licensing structure of the repository and does not replace the license text attached to individual third-party components.
