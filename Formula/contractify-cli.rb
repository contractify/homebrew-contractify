class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/e2253dc7b167d399f1f677216087e66c2d442055/contractify-cli-macos.tar.gz"
  version "1.40.0"
  sha256 "35c3e2853dadee1d030a9ef5294d4ef35455a0269807c9513e24ee439791a1c1"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
