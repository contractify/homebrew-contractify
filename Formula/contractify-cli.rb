class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/d52d4063718c0ad55de9da5a574124eb63cdab81/contractify-cli-macos.tar.gz"
  version "1.52.0"
  sha256 "bd7e3415f0b5d794968e01c7ba3ae977c91f029a773a65e1748793ee9c9e819b"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
