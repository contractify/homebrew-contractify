class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/9f6d65d00e08e504eaa226c7295156bc1f44fc97/contractify-cli-macos.tar.gz"
  version "1.38.0"
  sha256 "07584a66f6a51377c74c4a447397e690bdf4f1ae87dab65c5d9e9c3f5e2f0e3d"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
