#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/../esphome"
esphome logs xiao_esp32s3_sense_camera.yaml
