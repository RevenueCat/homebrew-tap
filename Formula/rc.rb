# This formula is auto-generated and updated by GoReleaser on each release.
# Do not edit manually — changes will be overwritten.
# Source: https://github.com/RevenueCat/revenuecat-cli

class Rc < Formula
  desc "RevenueCat command line interface"
  homepage "https://github.com/RevenueCat/revenuecat-cli"
  license "MIT"

  # Populated by GoReleaser on release — see .goreleaser.yaml in revenuecat-cli
  on_macos do
    on_arm do
      url ""
      sha256 ""
    end
    on_intel do
      url ""
      sha256 ""
    end
  end

  on_linux do
    on_arm do
      url ""
      sha256 ""
    end
    on_intel do
      url ""
      sha256 ""
    end
  end

  def install
    bin.install "rc"
  end

  test do
    system "#{bin}/rc", "--version"
  end
end
