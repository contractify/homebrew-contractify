class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/1e8d89102cc85adcca38104952f4401322c5c46d/contractify-cli-macos.tar.gz"
  version "2023-06-13T07.58.13"
  sha256 "6476e4235afc3c9186e094c9c8eaf95d267c5a6a8e31921796cbf031f9acf24b"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
