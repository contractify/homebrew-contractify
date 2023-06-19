class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/afdc42031ec4640cbb2ec9220979c620869a83f5/contractify-cli-macos.tar.gz"
  version "1.12.0"
  sha256 "d16d80d970b9dc82a2d559e98e75f642c1e5135d3219dcdcd4937fabaf8b1ce7"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
