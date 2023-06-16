class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/ff2cffa1e837e16886a99a067b56edb9d6549afd/contractify-cli-macos.tar.gz"
  version "1.11.0"
  sha256 "32fc66c0e2c069dff1e7ff48cebbcc8a0a9fed98c4ddd00548f5d9bad157d91a"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
