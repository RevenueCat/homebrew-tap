# RevenueCat Homebrew Tap

Official [Homebrew](https://brew.sh) tap for RevenueCat tools.

## Install

```bash
brew install RevenueCat/tap/rc
```

That's it. Homebrew handles updates automatically when you run `brew upgrade`.

## What's in this tap

| Formula | Description |
|---|---|
| `rc` | The [RevenueCat CLI](https://github.com/RevenueCat/revenuecat-cli) — manage customers, subscriptions, charts, and more from your terminal |

## Usage

```bash
rc auth login          # authenticate (browser OAuth or API key)
rc customer show <id>  # look up a customer
rc charts show mrr     # interactive MRR chart
rc --help              # see everything
```

Full documentation and source: **[RevenueCat/revenuecat-cli](https://github.com/RevenueCat/revenuecat-cli)**

## Troubleshooting

**Formula not found after install?**

```bash
brew tap RevenueCat/tap
brew install rc
```

**Outdated version?**

```bash
brew update && brew upgrade rc
```

**Something broken?** Open an issue in [RevenueCat/revenuecat-cli](https://github.com/RevenueCat/revenuecat-cli/issues).
