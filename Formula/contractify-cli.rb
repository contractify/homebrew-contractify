class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/76608bd6344d57b92de2bd111d07513a74bfc7cd/contractify-cli-macos.tar.gz"
  version "1.50.0"
  sha256 "140f2d85a6e5cb82b1ccadfa4f1faaac6f5e4d2d94015d15e76284b13b427cb9"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
