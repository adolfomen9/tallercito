# 🛠️ Configuración y Respaldo del Switch Core (Cisco/HPE)

**Código de Documento:** NET-PROC-001  
**Dirigido a:** Administradores de Red Junior / Soporte TI  

## 1. Objetivo
Permitir que cualquier miembro del equipo de TI realice un respaldo (Backup) de la configuración del switch principal del banco en caso de emergencia.

## 2. Acceso al Switch
El switch solo acepta conexiones SSH desde el segmento de administración (VLAN 99).

```bash
ssh admin_ti@10.10.99.2
