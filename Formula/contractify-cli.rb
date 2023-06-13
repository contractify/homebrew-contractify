class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/ff0de35d42bd75eed0de8dbd07ebd104845d097b/contractify-cli-macos.tar.gz"
  version "2023-06-13T06.58.31"
  sha256 "cbef2910e3fce5a4caf6ff2633d19384755d4209ba43876fb7900dc27255a01e"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
