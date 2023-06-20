class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/1f18d2006ac719a841dfe00c95a1ed4fceb170af/contractify-cli-macos.tar.gz"
  version "1.22.0"
  sha256 "fff82ecb8498597b3ab9a1db8eab90335e16a13913efe91a3005e5736d082f39"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
