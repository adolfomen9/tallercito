#!/bin/bash
# scripts/verificar_backup.sh
# Propósito: Validar que el archivo de configuración de red exista en el servidor de contingencia.

DIR_RESPALDOS="/mnt/respaldos_ti"
FECHA_HOY=$(date +%Y-%m-%d)
ARCHIVO="$DIR_RESPALDOS/switch-core-backup-$FECHA_HOY.cfg"

echo "=== Verificador de Backups de Red - Banco Tecnológico ==="

if [ -f "$ARCHIVO" ]; then
    echo "[ÉXITO] El respaldo de hoy ($FECHA_HOY) existe correctamente."
    exit 0
else
    echo "[ALERTA CRÍTICA] No se encuentra el respaldo de hoy. Notificar a soporte Nivel 2."
    exit 1
fi
