# 🌸 FuffaOS

**FuffaOS** è una custom image basata su [Bazzite](https://bazzite.gg/), ottimizzata specificamente per **ThinkPad Ryzen** e pensata per lo sviluppo software e l'uso quotidiano.

Realizzata con ❤️ da **Flower**.

---

## 🚀 Caratteristiche Principali

- **Base Bazzite**: Stabilità e potenza di Fedora Atomic con i tweak di Bazzite per il gaming e le performance.
- **Ottimizzazione ThinkPad**:
  - Supporto nativo per il lettore di impronte digitali (`fprintd`).
  - Gestione avanzata della batteria tramite `TLP`.
  - Utility hardware come `brightnessctl` e `usbutils`.
- **Ready for Devs**:
  - Toolchain completa di compilazione (`gcc`, `make`, `cmake`, `binutils`).
  - Sviluppo hardware e USB con `libusb-devel`.
- **Esperienza Web**: Google Chrome preinstallato come browser di default (Firefox rimosso).
- **Branding Personalizzato**: Loghi, wallpaper e configurazione Fastfetch esclusivi di FuffaOS.

---

## 🛠 Installazione

Per passare a FuffaOS, esegui il seguente comando dal tuo terminale (se sei già su una distro uBlue/Bazzite):

```bash
rpm-ostree rebase ostree-unverified-registry:ghcr.io/Mr-Flower/fuffaos:latest