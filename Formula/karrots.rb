class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://zero-diff.github.io/karrots"
  url "https://zero-diff.github.io/karrots/releases/binaries/brew/karrots.tar.gz"
  sha256 "fee200d9cc15b934598a4df2724f1925768bb251156ecb95ab1ad00d9ef547b6"
  version "0.1.0"
  
  depends_on "git"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end
