class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://karrots.zerodiff.org"
  license "BSD-3-Clause"
  url "https://karrots.zerodiff.org/releases/binaries/brew/karrots.tar.gz"
  sha256 "07c1c5004ba2afaa095c03e60c378a602ac8c4436564cee2407612e8698f22b6"
  version "0.2.1"
  
  depends_on "git"
  depends_on "jq"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end