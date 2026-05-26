class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/5c7b6ef47a682ffe283b5354dcb6cccb97e1c67e/contractify-cli-macos.tar.gz"
  version "1.47.0"
  sha256 "48e146382b0f527549328da4bed9d90f2d584e1b05a8f94846cf47c3c66a9343"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
