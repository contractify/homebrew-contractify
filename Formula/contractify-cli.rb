class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/158978269db7b892bb541c3c00e106380c3de6b9/contractify-cli-macos.tar.gz"
  version "2023-06-13T13.19.50"
  sha256 "b00dd68f8c7c41b73ecec62c9dd0a2b4bdc75938e1eebeb2f719012ea28cfc02"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
