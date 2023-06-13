class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/16f891ed90e62a135579bc49e071f28c8c4a2d27/contractify-cli-macos.tar.gz"
  version "2023-06-13T07.41.27"
  sha256 "268d3bb971075aafcb3608b426afff2ad41cd00b265f7d89dc9f43af5c920b16"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
