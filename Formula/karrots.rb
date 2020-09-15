class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://zero-diff.github.io/karrots"
  url "https://zero-diff.github.io/karrots/releases/binaries/brew/karrots.tar.gz"
  sha256 "04f9a5da002c47023f4a4a429923f9ace083de2a0f091206f5a5f53e8b6284a0"
  version "0.1.0"
  
  depends_on "git"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end