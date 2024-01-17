class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/8edde44f05320594715f0e1e9aabdc17d973a21b/contractify-cli-macos.tar.gz"
  version "1.27.0"
  sha256 "bcf5a08beabee7f56c690c28f16b9f2d348ed5cc0cbbbd1f76672e768c00895b"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
