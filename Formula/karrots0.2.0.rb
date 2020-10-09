class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://zero-diff.github.io/karrots"
  url "https://karrots.zerodiff.org/releases/binaries/brew/karrots.tar.gz"
  sha256 "239654d94aa43ca8574a4a8893ff025f9e61fd2cff66c88709e3e8e419f5ab59"
  version "0.2.0"
  
  depends_on "git"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end