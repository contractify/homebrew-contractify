class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/b60243e54bf2e19d51792a63135b4129e66b3697/contractify-cli-macos.tar.gz"
  version "1.28.0"
  sha256 "8ba3a4800db7a7b4b669c97a25f4f7237270108be5c604204a91b975e211315f"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
