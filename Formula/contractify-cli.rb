class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/5a661a15bd64ae11d342c1677a7dde03210503f6/contractify-cli-macos.tar.gz"
  version "1.42.0"
  sha256 "7b7fbd0915404f89a728801351242e301a508507dcdcbadbf01bc6b35bfc28c1"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
