class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/3315d2e49b10fbcfb2375e10ec11bc50f3f479c8/contractify-cli-macos.tar.gz"
  version "1.10.0"
  sha256 "623c6a34e538e1babb865b6747f1bba129dffc145071bd83cc84afee8c0419d9"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
