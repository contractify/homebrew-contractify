class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/18edfc46c6084e649f0ae17fad1106172938cd9e/contractify-cli-macos.tar.gz"
  version "1.4.0"
  sha256 "507d2b7cadab9193a8b06a97ce1d4c680f2f108a5e555da3078c9cb9233d6c73"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
