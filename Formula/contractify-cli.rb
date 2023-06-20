class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/99b339ff4163c7fa9d62e7135d30088096076f0e/contractify-cli-macos.tar.gz"
  version "1.24.0"
  sha256 "2045871691781b1041bfbe895a7ff47117b5ff9106cae546c73327116fe608f5"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
