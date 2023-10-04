class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/c5e52f99ac645636252dd0e193e5d6a6198572f7/contractify-cli-macos.tar.gz"
  version "1.25.0"
  sha256 "5e7a968855a519f1b924e0fd81ca3b6ce65e9599bebdec36eccde284cbd88203"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
