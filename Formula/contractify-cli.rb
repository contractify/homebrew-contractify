class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/d2ee739070b2f4d3cadee987d0f9c3b510e82be2/contractify-cli-macos.tar.gz"
  version "1.43.0"
  sha256 "163177c52f57516aab01007c80844b2a1f4d5e87376dc9cd550e6ffe69a4414b"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
