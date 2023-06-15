class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/98be6812a3926d726b5e1211d78d8ff1b4f69933/contractify-cli-macos.tar.gz"
  version "1.0.0"
  sha256 "fa87eae5316b4ebd4d3993455576e473e31bc4c62fd6dc1e583555de94085f58"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
