class Displayplacer < Formula
  desc "macOS command line utility to configure multi-display resolutions and arrangements. Essentially XRandR for macOS."
  homepage "https://github.com/jakehilborn/displayplacer"
  url "https://github.com/jakehilborn/displayplacer/archive/v1.3.0.tar.gz"
  head "https://github.com/jakehilborn/displayplacer.git"
  sha256 "72edf35f43be6853545ec55dbc4c5db95734281cd80df5f6dd834f7ee9494fe0"

  def install
    system "make", "-C", "src"
    bin.install "src/displayplacer"
  end
end
