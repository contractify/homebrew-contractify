class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/4b82a36333dce129a4a9aec0c137d51f02c480c7/contractify-cli-macos.tar.gz"
  version "1.41.0"
  sha256 "417bb28a808d26fa8882215aa58d70d0c0f96176b50c94b962725b10a5cd6b8f"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
