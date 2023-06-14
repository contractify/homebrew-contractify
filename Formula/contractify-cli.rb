class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/969b7e021badc333e22c45c313bf1ea9f5b36639/contractify-cli-macos.tar.gz"
  version "2023-06-14T09.16.39"
  sha256 "11b7987f2b296764ff0c6d11ee642caa589c006f56339f58013833a43297bc0b"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
