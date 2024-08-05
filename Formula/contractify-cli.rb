class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/afaabff56b4cbfe8fef4f18edffc4eb472b2d0be/contractify-cli-macos.tar.gz"
  version "1.39.0"
  sha256 "8a1014c2a4cd9500d00b3ba718213b909f3fbce7075cdfa908e6cc558afdd2f0"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
