class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/126e1b77979d1187a2309a9a4b444f700f564b31/contractify-cli-macos.tar.gz"
  version "v1.0.0"
  sha256 "9df6f2b9f83b3ae3923d0a198ba935be286260559d878698fd58858539eca66c"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
