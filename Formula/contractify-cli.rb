class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/4faf0ea1f98dfd14e4e66dd01a672ec3acd20cf2/contractify-cli-macos.tar.gz"
  version "1.54.0"
  sha256 "9655eb38a19be715a1fbd07f83c0fec008a2f1976a946d51f4bd4b85cf423add"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
