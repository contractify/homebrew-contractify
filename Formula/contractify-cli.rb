class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/dd6fae04881f5b609cdd24c52cdb8b7308846a9e/contractify-cli-macos.tar.gz"
  version "1.26.0"
  sha256 "06ea2c98ec669b7cdf8d12eb419be6ba2671a7da487361fa775d6dd00ccc37bd"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
