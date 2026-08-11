class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/f987a66d25767e0c99293fe016ea686b075d230d/contractify-cli-macos.tar.gz"
  version "1.48.0"
  sha256 "7437a1eac8779598fcd39b45d24a61f450db7fc42ae62a9f8a34b875564e011d"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
