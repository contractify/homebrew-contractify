class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/7a517ffe11ec93cbd352fa1668ceea747534cb34/contractify-cli-macos.tar.gz"
  version "2023-06-13T08.11.09"
  sha256 "ed64feab93c38b7796f38c8e0f3f19e0c321fbdfdcdeae9e6c29bd2b55be143e"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
