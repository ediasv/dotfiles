#!/bin/bash

# Função para mostrar como usar o script
usage() {
  echo "Uso: $0 [us|br|intl]"
  exit 1
}

# Verifica se o argumento foi fornecido
if [ -z "$1" ]; then
  usage
fi

# Muda o layout com base no argumento
case "$1" in
us)
  setxkbmap us
  echo "Layout do teclado alterado para US (Inglês dos EUA)."
  ;;
br)
  setxkbmap br
  echo "Layout do teclado alterado para BR (Português do Brasil)."
  ;;
intl)
  setxkbmap us -variant intl
  echo "Layout do teclado alterado para US-Intl (Inglês Internacional)."
  ;;
*)
  usage
  ;;
esac
