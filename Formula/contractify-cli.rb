class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/e29da0040e6c77d9a4f7e0a5c2afc34ebde83d95/contractify-cli-macos.tar.gz"
  version "1.6.0"
  sha256 "70f1bd362c6f42caf827305bc41425eca9b40d08f83158feda79bdb53b4f9576"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
