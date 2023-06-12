class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/b5db3179e94171db277f2e746b5dae4f711105bf/contractify-cli-macos.tar.gz"
  version "2023-06-12T17.29.40"
  sha256 "694f17e755988ae009a5211482115ae7e651feb4b14e9a913d4e22305deac436"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
