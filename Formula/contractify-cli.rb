class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/1f252a10778a4941c20232bedaf4c39ec1dd9232/contractify-cli-macos.tar.gz"
  version "1.44.0"
  sha256 "06a1dfa7f9ba561791c265f4ac07c06f100b4f2dee62a5499cbe9ab4106c9412"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
