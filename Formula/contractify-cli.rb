class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/94c297dd4ab9b47fd65cfdba5e47f450edf142a2/contractify-cli-macos.tar.gz"
  version "1.9.0"
  sha256 "8a5a6cc63adb4c01dfbaaf214dd7c21cc66e2d67802a68fefbdca47f4fdcf610"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
