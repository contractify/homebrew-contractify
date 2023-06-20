class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/e3309f5a3af7207404b693b602405f1a752e7a6f/contractify-cli-macos.tar.gz"
  version "1.21.0"
  sha256 "803f49f2c3d45e0f43836d2ff01f4833bee79b323a1d6f2fa1a3defb1abfc26c"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
