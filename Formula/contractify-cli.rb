class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/acb01e0552a5be58e535f3546a1b21b36e89d95d/contractify-cli-macos.tar.gz"
  version "1.23.0"
  sha256 "2032e9a354bd57f72e544335f29ba13116ba17ebcfa8197342508904e73ca9aa"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
