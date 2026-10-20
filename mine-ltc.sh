#!/bin/bash
# Watermark: Living_Sin (intricos777-dot) + AI agents (Hermes, Lia, opencode) - collaborative work
# Copyright (c) 2026 Living Sin (intricos777-dot) + AI agents (Hermes, Lia, opencode) - collaborative work
# Licensed under Living Sin Proprietary License (LSPL-1.0)
# See LICENSE file for details.
# LTC SOLO mining via Viabtc solo pool (supports wallet as username)

exec cpuminer --algo=scrypt \
  -o stratum+tcp://ltc.viabtc.io:3333 \
  -u solo:WALLET_LTC_REDACTED \
  -p x \
  --threads=6 \
  --retry-pause=10 \
  --cpu-affinity=0x555
