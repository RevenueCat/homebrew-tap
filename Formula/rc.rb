class Rc < Formula
  desc "RevenueCat command line interface"
  homepage "https://github.com/RevenueCat/revenuecat-cli"
  version "0.1.0-beta.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/RevenueCat/revenuecat-cli/releases/download/v0.1.0-beta.1/rc_0.1.0-beta.1_darwin_arm64.tar.gz"
      sha256 "dc1abc2e30fafcf448631b6f025779fe1985d35e8f20397030cb43d2e0e7539b"
    end
    on_intel do
      url "https://github.com/RevenueCat/revenuecat-cli/releases/download/v0.1.0-beta.1/rc_0.1.0-beta.1_darwin_amd64.tar.gz"
      sha256 "398b731da9de27616db63cd3fda4daedea05db85ca8b27d4bc12a9b52a684326"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/RevenueCat/revenuecat-cli/releases/download/v0.1.0-beta.1/rc_0.1.0-beta.1_linux_arm64.tar.gz"
      sha256 "e663801c963f63251e9ef79fb37fb0e70b457c886e21c180873cbeb7986cd73b"
    end
    on_intel do
      url "https://github.com/RevenueCat/revenuecat-cli/releases/download/v0.1.0-beta.1/rc_0.1.0-beta.1_linux_amd64.tar.gz"
      sha256 "d614eb9d239158045fa66e4c9430f91e570b3cc1fae42fc3efc8af5fb8e9931d"
    end
  end

  def install
    bin.install "rc"
  end

  test do
    system "#{bin}/rc", "--version"
  end
end
