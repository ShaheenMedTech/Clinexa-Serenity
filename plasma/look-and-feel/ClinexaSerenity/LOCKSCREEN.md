# Clinexa Serenity Lock Screen v1.0

## Status

Functional validation: PASS

Validated on:
- Fedora 44
- KDE Plasma 6.7.5
- Wayland
- KScreenLocker
- Plasma shell: org.kde.plasma.desktop

Validated interactions:
- Unlock button works
- Enter key unlock works
- Clinexa lock screen loads without fallback

## Release Source

The release lock screen source is:

    plasma/look-and-feel/ClinexaSerenity/contents/lockscreen/

Core Clinexa files:
- ClinexaSessionManagementScreen.qml
- LockScreenUi.qml
- MainBlock.qml
- assets/background.png

The authentication flow is intentionally preserved from the Plasma lock screen implementation.

## Installation

Clinexa is installed as a complete user-level Plasma shell override.

System files under /usr/share are not modified.

Commands:

    TARGET="$HOME/.local/share/plasma/shells/org.kde.plasma.desktop"
    LOCKSRC="$HOME/Documents/GitHub/Clinexa-Serenity/plasma/look-and-feel/ClinexaSerenity/contents/lockscreen"

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

## Rollback

Remove the user-level Plasma shell override:

    rm -rf "$HOME/.local/share/plasma/shells/org.kde.plasma.desktop"

After removal, Plasma resolves the system shell from:

    /usr/share/plasma/shells/org.kde.plasma.desktop

## Development Snapshots

Historical lock screen snapshots are stored under:

    development/lockscreen-snapshots/

These are development references and are not part of the runtime release source.

## Maintenance Note

The installed user-level shell is a full copy of the Plasma desktop shell.

After major Plasma upgrades, the system shell may change. The Clinexa override should therefore be reviewed and rebuilt against the updated system shell before relying on it long term.
