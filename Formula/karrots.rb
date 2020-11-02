class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://karrots.zerodiff.org"
  license "BSD-3-Clause"
  url "https://karrots.zerodiff.org/releases/binaries/brew/karrots.0.2.4-1.tar.gz"
  sha256 "4616aa36cce1fb3a6370ccc0c8a963df8aa298e5321564b0e7a72ac1255ab9cc"
  version "0.2.4"
  
  depends_on "git"
  depends_on "jq"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end