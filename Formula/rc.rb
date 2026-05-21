class Rc < Formula
  desc "RevenueCat command line interface"
  homepage "https://github.com/RevenueCat/revenuecat-cli"
  version "0.1.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/RevenueCat/revenuecat-cli/releases/download/v0.1.1/rc_0.1.1_darwin_arm64.tar.gz"
      sha256 "24e6ebd4f442b241bab692f5e830cc96a6c94e91986b9fdd8f0639c14546e39f"
    end
    on_intel do
      url "https://github.com/RevenueCat/revenuecat-cli/releases/download/v0.1.1/rc_0.1.1_darwin_amd64.tar.gz"
      sha256 "a30a4a1377430c16559eb1e2080538492ddc0d51c61b81243dfb3c9794118bd0"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/RevenueCat/revenuecat-cli/releases/download/v0.1.1/rc_0.1.1_linux_arm64.tar.gz"
      sha256 "1c4710d75c3eff09d8d312fd0eb405e7f471a1f821186205b63db0977a40983a"
    end
    on_intel do
      url "https://github.com/RevenueCat/revenuecat-cli/releases/download/v0.1.1/rc_0.1.1_linux_amd64.tar.gz"
      sha256 "659bad65e9fe1c415905275332a31ac40b8949d32dad116decf8ca308b1936e8"
    end
  end

  def install
    bin.install "rc"
  end

  test do
    system "#{bin}/rc", "--version"
  end
end
