class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/1a2833a1dcff5adacd34f6faaaae20893739482a/contractify-cli-macos.tar.gz"
  version "1.45.0"
  sha256 "0d83f0aab699a98d7383609e18b17b0b6c6f4cdb0812b82002c6527719bf46e2"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
