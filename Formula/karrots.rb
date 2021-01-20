class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://karrots.zerodiff.org"
  license "BSD-3-Clause"
  url "https://karrots.zerodiff.org/releases/binaries/brew/karrots.0.2.6-1.tar.gz"
  sha256 "fdddb02e6371fc0e91c49823d58fb68f8f3d1b2538353ddbe7a0569b9011afbc"
  version "0.2.6"
  
  depends_on "git"
  depends_on "jq"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end