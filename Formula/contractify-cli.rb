class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/209958ace76f48d58b70ff8643f433a77657a913/contractify-cli-macos.tar.gz"
  version "1.8.0"
  sha256 "6fd9a8b2985b8c6e40d50e3382b5d26f6e07f777b3127401ec65a695d98b4c20"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
