class Rc < Formula
  desc "RevenueCat command line interface"
  homepage "https://github.com/RevenueCat/revenuecat-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/RevenueCat/revenuecat-cli/releases/download/v0.1.0/rc_0.1.0_darwin_arm64.tar.gz"
      sha256 "ca5041110f1ced92e5e635b4a9d25ab116e1da0d4e620a39723a813700379078"
    end
    on_intel do
      url "https://github.com/RevenueCat/revenuecat-cli/releases/download/v0.1.0/rc_0.1.0_darwin_amd64.tar.gz"
      sha256 "b9a868524e0592e62f392c8b7ea18cc50409bc34ed6560b2b1adf9a131ea0ca0"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/RevenueCat/revenuecat-cli/releases/download/v0.1.0/rc_0.1.0_linux_arm64.tar.gz"
      sha256 "afee9ae0e9baae9506e8c46d9c50ddb146f36c9ae2748daa57cbeb7ed1e06a36"
    end
    on_intel do
      url "https://github.com/RevenueCat/revenuecat-cli/releases/download/v0.1.0/rc_0.1.0_linux_amd64.tar.gz"
      sha256 "d97102a1e5bdb745baa7a8a61d6078070fab1e9210e5a5fa8644ef270a44d711"
    end
  end

  def install
    bin.install "rc"
  end

  test do
    system "#{bin}/rc", "--version"
  end
end
