class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/07bba0d3d97676198e8759326a97c79d9e67be56/contractify-cli-macos.tar.gz"
  version "1.2.0"
  sha256 "339a50875fee966310c3a9a7370daffcb4a1cbf67a10a9e4ec6a0ef9436d9af0"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
