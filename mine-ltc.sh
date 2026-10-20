#!/bin/bash
# Watermark: Living_Sin (intricos777-dot) + AI agents (Hermes, Lia, opencode) - collaborative work
# LTC SOLO mining via Viabtc solo pool (supports wallet as username)

exec cpuminer --algo=scrypt \
  -o stratum+tcp://ltc.viabtc.io:3333 \
  -u solo:WALLET_LTC_REDACTED \
  -p x \
  --threads=6 \
  --retry-pause=10 \
  --cpu-affinity=0x555
