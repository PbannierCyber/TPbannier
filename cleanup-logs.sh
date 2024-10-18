#!/bin/bash

# Supprimer les fichiers de journaux plus anciens que 7 jours  
find /var/log -type f -name "*.log" -mtime +7 -exec rm -f {} \;

# Optionnel : Compresser les anciens fichiers de journaux  
# find /var/log -type f -name "*.log" -mtime +30 -exec gzip {} \;
