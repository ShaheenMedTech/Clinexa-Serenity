# Clinexa Serenity v1.0 FINAL

A calm icon and desktop design collection for KDE Plasma.

## Install icons

Copy `icons/theme/ClinexaSerenity` into `~/.local/share/icons/`, preserving any existing customized copy first. Select **Clinexa Serenity** in KDE System Settings → Colors & Themes → Icons.

The icon theme inherits `Tela-dark`, `breeze-dark`, and `breeze`; these are separate fallback dependencies. Personal launcher overrides are not included. Custom icon names can be selected manually through launcher properties.

## Desktop components

- Copy `plasma/desktop-theme/ClinexaSerenity` to `~/.local/share/plasma/desktoptheme/` and select it in Plasma Style.
- Copy `plasma/desktop-theme/ClinexaSerenity.colors` to `~/.local/share/color-schemes/` and select it in Colors.
- Select `plasma/wallpapers/Clinexa-Serenity-v1.0.png` through desktop wallpaper settings. Copy the wallpaper to a permanent location before deleting this checkout.

This collection is not a global-theme installer. Back up existing customizations before replacing installed components.

## Source and helper

`icons/` contains theme files and master artwork. `design/` and `DESIGN-SPEC.md` document the design. `scripts/install-clinexa-action-icon.sh` optionally adds an action icon using ImageMagick, rsync and KDE cache tools; run it only when deliberately modifying your installed theme. Standard installation needs no helper script.

## Release and verification

Download `Clinexa-Serenity-v1.0-FINAL-publish.tar.gz` and its `.sha256` file from [Release v1.0](https://github.com/shaheenahmed1990/Clinexa-Serenity/releases/tag/v1.0). In the download directory:

```sh
sha256sum -c Clinexa-Serenity-v1.0-FINAL-publish.tar.gz.sha256
tar -xzf Clinexa-Serenity-v1.0-FINAL-publish.tar.gz
```

This is a sanitized distribution of v1.0 FINAL, not the byte-identical original local archive. Local installation reports, machine manifests, launcher overrides, caches, backup/reference material and PNG text metadata are excluded. Theme artwork is preserved; packaging documentation and licensing are added separately. Historical desktop QA is not represented as a new runtime test.

The original local archive remains outside this repository. The published package cannot restore excluded personal settings or development history.

## License

Original project material is covered by [MIT](LICENSE), except where existing terms apply. The Plasma desktop-theme metadata declares **GPL-3.0-or-later**; that declaration is preserved and that component is not relicensed to MIT. Third-party assets and application branding retain their respective rights. Fallback themes are separate dependencies.
