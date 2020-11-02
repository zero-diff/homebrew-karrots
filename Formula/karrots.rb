class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://karrots.zerodiff.org"
  license "BSD-3-Clause"
  url "https://karrots.zerodiff.org/releases/binaries/brew/karrots.0.2.4-1.tar.gz"
  sha256 "92dda84d395b86471a01c43f0e2ce008920fc4e8abeb15190be9fdfb115d9c64"
  version "0.2.4"
  
  depends_on "git"
  depends_on "jq"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end