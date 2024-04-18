class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/4ac9b0a2979a87ac03d0294b637164baca4c480e/contractify-cli-macos.tar.gz"
  version "1.29.0"
  sha256 "8b6556df79247dfe7bb15d74157494a830386a75dcc166bbffc93243d80f270b"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
