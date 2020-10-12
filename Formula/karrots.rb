class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://karrots.zerodiff.org"
  license "BSD-3-Clause"
  url "https://karrots.zerodiff.org/releases/binaries/brew/karrots.tar.gz"
  sha256 "24ac12b4bfb04bd6d8fa9a904fb48fdab3d868e6828ba5a6bedd0b1b527b7f6e"
  version "0.2.2"
  
  depends_on "git"
  depends_on "jq"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end