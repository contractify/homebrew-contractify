class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/e850858a03a854b7332ac6ed80c946c0e713da2a/contractify-cli-macos.tar.gz"
  version "2023-06-12T17.42.13"
  sha256 "0f4578e7c854ba0e6be68eec6bb9bf71076ba0972a45257882ed793cda4f4e7d"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
