class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://zero-diff.github.io/karrots"
  url "https://zero-diff.github.io/karrots/releases/binaries/brew/karrots.tar.gz"
  sha256 "3b27b78133bab8999150057133ebcd74a321516356aa6d8142684ff1d8c1e8a5"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end