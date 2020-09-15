class Karrots < Formula
  desc "creates fully gitops-automated kubernetes clusters"
  homepage "https://zero-diff.github.io/karrots"
  url "https://zero-diff.github.io/karrots/releases/binaries/brew/karrots.tar.gz"
  sha256 "895f92f50d461c798972abfb46bffb588531d57e39f0c484b97c10050febabf1"
  version "0.1.0"
  
  depends_on "git"

  bottle :unneeded

  def install
    bin.install "karrots"
  end
end