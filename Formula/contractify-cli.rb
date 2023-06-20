class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/07ae72e3da10362667dfd304975e7028efc8ed37/contractify-cli-macos.tar.gz"
  version "1.13.0"
  sha256 "9c26d7d9af926485f61927b15455d3914c2e7714be51e4cba1e2b82b71e6a39e"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
