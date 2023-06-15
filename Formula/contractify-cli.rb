class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/3d05ba21a4728b1eedf8446f5ecd4965b4cdd6d0/contractify-cli-macos.tar.gz"
  version "1.5.0"
  sha256 "62026bdd6f5334ec0950125d7ce59a8a152910394bf86127def4ddff6dc3f65a"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
