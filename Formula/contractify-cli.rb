class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/dc946f581e07cb8662553d5bbbca699790d13327/contractify-cli-macos.tar.gz"
  version "1.14.0"
  sha256 "aebbb1d37e44d2207a3c19965f1cefbb530cbc501cd58144aa541fa946a5f167"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
