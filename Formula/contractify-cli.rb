class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/4f134e261acc04c1fa8e930e6cc153fa2caadae1/contractify-cli-macos.tar.gz"
  version "1.51.0"
  sha256 "52ee52d5d3e1879379dff981048864ffe06435dd5d8b8a7b4046b27168b2f46f"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
