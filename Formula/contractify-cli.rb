class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/a714be50806ed63f4d7977cf26ada706e0677f31/contractify-cli-macos.tar.gz"
  version "1.19.0"
  sha256 "e8c4712d7fa344bb03506d98eb57eb3eaba925d0aa9abfcab11b082e5bc805ad"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
