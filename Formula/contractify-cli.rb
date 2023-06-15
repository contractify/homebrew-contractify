class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/6958b75d24c2412f8e7f6dc7b89ebc3817637a53/contractify-cli-macos.tar.gz"
  version "1.1.0"
  sha256 "f09ca9211c075dff6a82032a7852157e7db03fee05e7533ae6263f9d53610c2c"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
