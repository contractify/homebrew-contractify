class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/ed54a86b82f8d067e75369da806c3e1c3f04f080/contractify-cli-macos.tar.gz"
  version "1.46.0"
  sha256 "063b29b30705d4b0ac0f7ec4e22cf2ff30c09132c2d3e092a9016a91e07b6183"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
