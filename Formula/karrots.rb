class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://karrots.zerodiff.org"
  license "BSD-3-Clause"
  url "https://karrots.zerodiff.org/releases/binaries/brew/karrots.0.2.4-1.tar.gz"
  sha256 "c0823beb0729c3d0b4393928b7fb28d89c06d31a561a942cd7ac561bd31f72c8"
  version "0.2.4"
  
  depends_on "git"
  depends_on "jq"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end