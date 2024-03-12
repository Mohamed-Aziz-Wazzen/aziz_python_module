#!/bin/bash

# Vérifier la présence des fichiers nécessaires
if [ ! -f "./setup.py" ]; then
  echo "Le fichier setup.py est manquant."
  exit 1
fi

if [ ! -f "./azizmodule/__init__.py" ]; then
  echo "Le fichier __init__.py est manquant."
  exit 1
fi

if [ ! -f "./azizmodule/azizmodule.py" ]; then
  echo "Le fichier azizmodule.py est manquant."
  exit 1
fi

# Afficher un message de réussite
echo "La structure de votre module semble correcte."





