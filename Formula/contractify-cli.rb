class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/7dd076cdde139d757e8902e180a9d762eb896dda/contractify-cli-macos.tar.gz"
  version ""
  sha256 "7ceafae1f1afa1a895b289664be7982c05776d5fa6515be1cedb3f591d3fe709"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
