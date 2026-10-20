#!/bin/bash
# Watermark: Living_Sin (intricos777-dot) + AI agents (Hermes, Lia, opencode) - collaborative work
# Copyright (c) 2026 Living Sin (intricos777-dot) + AI agents (Hermes, Lia, opencode) - collaborative work
# Licensed under Living Sin Proprietary License (LSPL-1.0)
# See LICENSE file for details.
# DOGE mining - using a known working pool

exec cpuminer --algo=scrypt \
  -o stratum+tcp://scrypt.mine.zpool.ca:3433 \
  -u WALLET_DOGE_REDACTED.worker1 \
  -p c=DOGE \
  --threads=6 \
  --retry-pause=10 \
  --cpu-affinity=0xAAA
