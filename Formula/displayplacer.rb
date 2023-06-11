class Displayplacer < Formula
  desc "macOS command line utility to configure multi-display resolutions and arrangements. Essentially XRandR for macOS."
  homepage "https://github.com/jakehilborn/displayplacer"
  url "https://github.com/jakehilborn/displayplacer/archive/v1.4.0.tar.gz"
  head "https://github.com/jakehilborn/displayplacer.git"
  sha256 "54b239359dbf9dc9b3a25e41a372eafb1de6c3131fe7fed37da53da77189b600"

  def install
    system "make", "-C", "src"
    bin.install "src/displayplacer"
  end
end
