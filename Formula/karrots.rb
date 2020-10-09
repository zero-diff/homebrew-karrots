class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://karrots.zerodiff.org"
  license "BSD-3-Clause"
  url "https://karrots.zerodiff.org/releases/binaries/brew/karrots.tar.gz"
  sha256 "239654d94aa43ca8574a4a8893ff025f9e61fd2cff66c88709e3e8e419f5ab59"
  version "0.2.0"
  
  depends_on "git"
  depends_on "jq"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end