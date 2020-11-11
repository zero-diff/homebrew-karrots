class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://karrots.zerodiff.org"
  license "BSD-3-Clause"
  url "https://karrots.zerodiff.org/releases/binaries/brew/karrots.0.2.5-1.tar.gz"
  sha256 "eecba981e82c87b204f8016b6a318ef4e73013b6c5763c7b45ff724349561896"
  version "0.2.5"
  
  depends_on "git"
  depends_on "jq"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end