# 🚨 Reporte de Incidente: Caída de Enlace Principal (Internet/VPN)

**Código de Incidente:** INC-2026-0503  
**Estado:** Resuelto / Documentado para Wiki  

## 1. Descripción del Problema
Los usuarios de las agencias del banco reportaron lentitud y pérdida de conexión con el Core Bancario debido a una falla en la fibra óptica del proveedor principal (ISP-01).

## 2. Diagnóstico del Administrador de Red
Para comprobar si el tráfico está saliendo por el enlace de contingencia (ISP-02), ejecuta en la consola:

```bash
# Revisar el estado de las interfaces de red
show ip interface brief

# Validar la tabla de enrutamiento activa
show ip route
