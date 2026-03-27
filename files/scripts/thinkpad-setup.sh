#!/usr/bin/env bash
set -oue pipefail

echo "Configurazione ThinkPad in corso..."

# Abilita il servizio per le impronte digitali
systemctl enable fprintd.service

# Abilita TLP per la batteria (ottimo per i ThinkPad)
systemctl enable tlp.service

# Configurazione opzionale per i tasti funzione o altro hardware specifico
# Se il tuo ThinkPad ha il trackpoint, solitamente è già supportato dal kernel di Bazzite.