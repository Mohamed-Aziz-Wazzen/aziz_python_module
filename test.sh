#!/bin/bash

# Récupérer le répertoire du script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

# Vérifier la présence des fichiers nécessaires
if [ ! -f "$SCRIPT_DIR/../setup.py" ]; then
  echo "Le fichier setup.py est manquant."
  exit 1
fi

if [ ! -f "$SCRIPT_DIR/../azizmodule/__init__.py" ]; then
  echo "Le fichier __init__.py est manquant."
  exit 1
fi

if [ ! -f "$SCRIPT_DIR/../azizmodule/azizmodule.py" ]; then
  echo "Le fichier azizmodule.py est manquant."
  exit 1
fi

# Afficher un message de réussite
echo "La structure de votre module semble correcte."




