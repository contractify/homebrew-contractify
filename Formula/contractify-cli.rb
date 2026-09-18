class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/38977ef08a4d5b73b00b12944a79004e4044a111/contractify-cli-macos.tar.gz"
  version "1.55.0"
  sha256 "da82a5022975cc98025b84bd30e9c932473c7457fd12ce2decb797810206b297"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
