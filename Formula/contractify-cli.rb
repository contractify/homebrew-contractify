class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/35e6d75b2d8fc834c4d8b9a591fc685a19b29265/contractify-cli-macos.tar.gz"
  version "1.37.0"
  sha256 "9786c6c83ab1838e61616fa25dda467d8aaae7b5855831c9aef82fdf1030c0c5"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
