# Dépannage (première base)

## La caméra ne démarre pas (ESP_FAIL)
1. Vérifier que la Sense (caméra) est bien enfichée.
2. Confirmer l'activation PSRAM (voir `platformio_options`).
3. Baisser la résolution (ex: `640x480`) pour tester.
4. Mettre à jour ESPHome si besoin (ou tester Arduino vs ESP-IDF).
5. Regarder les logs : `esphome logs ...`

## Pas de découverte HA
- Vérifier que HA et le device sont sur le même réseau.
- Vérifier `api:` et que le firewall ne bloque pas.
