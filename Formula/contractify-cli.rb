class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/3ee94da4435772c9748230e1276152c781d156be/contractify-cli-macos.tar.gz"
  version "1.53.0"
  sha256 "56a2801fd184e46b9b668021a8459628625781c554948bb9f6b53f4e89ff2691"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
