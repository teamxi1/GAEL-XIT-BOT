#!/bin/bash

# --- PALETA DE COLORES ---
G='\033[1;32m' # Verde
C='\033[1;36m' # Cian
Y='\033[1;33m' # Amarillo
R='\033[1;31m' # Rojo
W='\033[1;37m' # Blanco
N='\033[0m'    # Reset

while :
do
clear
# --- BANNER GRANDE DE GAEL XIT ---
echo -e "${C}  ________                     .__    ____  ___.__  __   "
echo -e "${C} /  _____/ _____     ____  |  |   \   \/  /|__|/  |_ "
echo -e "${G}|   \  ___ \__  \  _/ __ \ |  |    \     / |  |\   __\\"
echo -e "${G}|    \_\  \ / __ \_\  ___/ |  |_   /     \ |  | |  |  "
echo -e "${C} \______  /(____  / \___  >|____/ /___/\  \|__| |__|  "
echo -e "${C}        \/      \/      \/              \_/           "

# --- PANEL DE CONTROL ---
echo -e "${W} ──────────────────────────────────────────────────────"
echo -e "${G}  [+] DESARROLLADOR: ${W}GAEL XIT"
echo -e "${G}  [+] PROYECTO:      ${W}BOT MULTIFUNCIONAL V2.4"
echo -e "${G}  [+] ESTADO:        ${C}EJECUTANDO SERVIDOR..."
echo -e "${W} ──────────────────────────────────────────────────────${N}"

# Ejecutar el bot (Actualizado al nombre de tu archivo)
node gaelxit.js

# Manejo de errores
echo -e "\n${R}[!] EL BOT SE HA DETENIDO.${N}"
echo -e "${Y}[*] REINTENTANDO CONEXIÓN EN 3 SEGUNDOS...${N}"
sleep 3
done
