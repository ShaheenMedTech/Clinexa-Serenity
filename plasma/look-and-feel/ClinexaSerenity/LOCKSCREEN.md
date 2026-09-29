# Clinexa Serenity Lock Screen — v1.1.0 Development

## Status

Functional validation: **PASS**

Last validated on:

- Fedora 44
- KDE Plasma 6.7.5
- Wayland
- KScreenLocker
- Plasma shell: `org.kde.plasma.desktop`

Validated interactions:

- Unlock button works
- Enter key unlock works
- Clinexa lock screen loads without fallback

The lock-screen component is currently part of the **v1.1.0 development branch** and is not included in the published v1.0 release.

---

## Source

The current Clinexa lock-screen source is located at:

```text
plasma/look-and-feel/ClinexaSerenity/contents/lockscreen/
```

Core Clinexa files include:

- `ClinexaSessionManagementScreen.qml`
- `LockScreenUi.qml`
- `MainBlock.qml`
- `assets/background.png`

The authentication flow is intentionally based on the KDE Plasma lock-screen implementation.

Individual upstream-derived files retain their original SPDX copyright and license notices.

See the repository's [LICENSES.md](../../../LICENSES.md) for licensing details.

---

## Manual Installation

This component uses a user-level Plasma shell override.

System files under `/usr/share` are not modified.

Run the following commands from the **repository root**:

```sh
TARGET="$HOME/.local/share/plasma/shells/org.kde.plasma.desktop"
LOCKSRC="$PWD/plasma/look-and-feel/ClinexaSerenity/contents/lockscreen"

mkdir -p "$HOME/.local/share/plasma/shells"

cp -a /usr/share/plasma/shells/org.kde.plasma.desktop "$TARGET"

rm -rf "$TARGET/contents/lockscreen"

cp -a /usr/share/plasma/shells/org.kde.plasma.desktop/contents/lockscreen \
  "$TARGET/contents/lockscreen"

cp "$LOCKSRC/LockScreenUi.qml" \
  "$TARGET/contents/lockscreen/LockScreenUi.qml"

cp "$LOCKSRC/MainBlock.qml" \
  "$TARGET/contents/lockscreen/MainBlock.qml"

cp "$LOCKSRC/ClinexaSessionManagementScreen.qml" \
  "$TARGET/contents/lockscreen/ClinexaSessionManagementScreen.qml"

mkdir -p "$TARGET/contents/lockscreen/assets"

cp "$LOCKSRC/assets/background.png" \
  "$TARGET/contents/lockscreen/assets/background.png"
```

---

## Rollback

Remove the user-level Plasma shell override:

```sh
rm -rf "$HOME/.local/share/plasma/shells/org.kde.plasma.desktop"
```

After removal, Plasma will again use the system shell located under:

```text
/usr/share/plasma/shells/org.kde.plasma.desktop
```

---

## Maintenance

The user-level override contains a copy of Plasma shell files.

After a major KDE Plasma upgrade, the system implementation may change. The Clinexa override should therefore be reviewed and rebuilt against the updated Plasma version before continued use.

The v1.1.0 lock-screen component should be treated as an advanced customization until a packaged installation and upgrade path is provided.
