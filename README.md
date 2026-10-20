<!-- Watermark: Living_Sin (intricos777-dot) + AI agents (Hermes, Lia, opencode) - collaborative work -->
# srbminer-config

Mining launch scripts, relocated out of `gaming-unified`.

**This repository is PRIVATE.** It was extracted from
`intricos777-dot/gaming-unified`, which is public and cannot carry
third-party miner tooling plus live payout credentials.

## What is and isn't here

The SRBMiner-MULTI **binary is not in this repository and never was.** These
scripts are `exec` wrappers that expect a binary on the host. Nothing here
downloads or installs anything.

| File | Purpose |
|---|---|
| `ReadMe.txt` | SRBMiner-MULTI vendor documentation (upstream text, not ours) |
| `mine-gpu.sh` | Ravencoin, kawpow, GPU only, via 2miners solo |
| `mine-ltc.sh` | Litecoin, scrypt, CPU, via viabtc solo |
| `mine-doge.sh` | Dogecoin, scrypt, CPU, via zpool |
| `guided-setup.sh` | Wrapper for `SRBMiner-MULTI --setup` |
| `list-algorithms.sh` | Wrapper for `SRBMiner-MULTI --list-algorithms` |
| `help.sh` | Wrapper for `SRBMiner-MULTI --help` |

## Payout credentials are redacted

The three scripts shipped **live wallet addresses in git history**, in a repo
that was public. They are replaced with obvious placeholders here:

| Script | Was | Now |
|---|---|---|
| `mine-gpu.sh` | Ravencoin wallet, 2miners solo | `WALLET_RVN_REDACTED` |
| `mine-ltc.sh` | Litecoin solo username, viabtc | `WALLET_LTC_REDACTED` |
| `mine-doge.sh` | Dogecoin worker, zpool | `WALLET_DOGE_REDACTED` |

If these wallets are yours and you still intend to mine, **rotate them.** Treat
them as public: they were committed to a public repository, so treat any
balance on them as compromised and move funds before reusing either address.
Solo-pool addresses are payout identities, not just labels.

The original values are preserved in the pre-redaction backup referenced below,
in case you need them for your own records. That backup is on local disk only
and was never pushed.

## Upstream path references are stale

The original scripts pointed at a path belonging to a removed user account:

```
/home/livings/Projects/srbminer/SRBMiner-MULTI
```

That path does not exist on the current host. The `srbminer` directory does
not exist either — the SRBMiner-MULTI binary was never present on this
machine. Set the binary location before use, or the scripts will fail with
"no such file". `mine-ltc.sh` and `mine-doge.sh` call a bare `cpuminer`,
which is not installed here either.

## Not verified

Nothing in this repository has been executed. Whether the miner binary exists,
was ever present, or was ever run on any host has not been established.
