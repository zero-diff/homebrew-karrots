class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://zero-diff.github.io/karrots"
  url "https://zero-diff.github.io/karrots/releases/binaries/brew/karrots.tar.gz"
  sha256 "c47e1b38fcb49c3f3196dc8397372509fb6dcb9dba769619ce751d3de0ed9119"
  version "0.1.0"
  
  depends_on "git"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end