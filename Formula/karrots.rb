class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://zero-diff.github.io/karrots"
  url "https://zero-diff.github.io/karrots/releases/binaries/brew/karrots.tar.gz"
  sha256 "55030ef5a7aebae211b1dd970751508bb0a1a5d8d001919d3106bb5b67cf17ea"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end