#!/bin/bash

if grep -q open /proc/acpi/button/lid/LID0/state; then
  # Tampa aberta: Habilita a tela interna
  hyprctl keyword monitor "eDP-1, preferred, auto, 1"
else
  # Tampa fechada: Verifica se tem monitor externo conectado
  if [[ $(hyprctl monitors | grep "Monitor" | wc -l) -gt 1 ]]; then
    # Se tiver mais de 1 monitor, desliga a interna
    hyprctl keyword monitor "eDP-1, disable"
  else
    # Se não tiver monitor externo, não faz nada (segurança)
    # Ou força ligar para garantir
    hyprctl keyword monitor "eDP-1, preferred, auto, 1"
  fi
fi
