class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/e5a8c0db059c5776bc9b1e1e3d514189bce672f6/contractify-cli-macos.tar.gz"
  version "1.20.0"
  sha256 "f3dc44d570785ec9d4a9718994011199dbf0e49c4b3062ed24a2e6a40408ce70"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
