class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/76c1e6be4a6998c5f9a50d7264b12de8394a79dd/contractify-cli-macos.tar.gz"
  version "1.56.0"
  sha256 "8f930668146d28198b047f07cdcbb9ba074841d287675264e79295fc67bfd873"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
