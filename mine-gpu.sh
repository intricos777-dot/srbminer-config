#!/bin/bash
# Watermark: Living_Sin (intricos777-dot) + AI agents (Hermes, Lia, opencode) - collaborative work
# Copyright (c) 2026 Living Sin (intricos777-dot) + AI agents (Hermes, Lia, opencode) - collaborative work
# Licensed under Living Sin Proprietary License (LSPL-1.0)
# See LICENSE file for details.
# RVN SOLO mining via SRBMiner - Kawpow (Ravencoin)
# Using 2miners solo pool

exec /home/livings/Projects/srbminer/SRBMiner-MULTI \
  --algorithm kawpow \
  --gpu-id 0 \
  --gpu-intensity 26 \
  --disable-cpu \
  --pool stratum+tcp://rvn.2miners.com:6060 \
  --wallet WALLET_RVN_REDACTED \
  --password solo \
  --api-enable \
  --api-port 21550
