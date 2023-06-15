class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/dd5a5247f96bdf1214b3d02d8e38972a41018590/contractify-cli-macos.tar.gz"
  version "1.7.0"
  sha256 "801d9cfc1c9035f5a192ae40b2f564c0ef0e0389bda30cc95795d3208d2ff7b4"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
