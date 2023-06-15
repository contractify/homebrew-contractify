class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/cca19d2243e956d31c6cda67f846e6df0887d3c8/contractify-cli-macos.tar.gz"
  version "1.3.0"
  sha256 "7239b0cff67d3e0e1ca56e4fe8c035b2cf8473f579ef62efd415eceec47cd3e2"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
