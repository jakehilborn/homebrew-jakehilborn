class Displayplacer < Formula
  desc "macOS command line utility to configure multi-display resolutions and arrangements. Essentially XRandR for macOS."
  homepage "https://github.com/jakehilborn/displayplacer"
  url "https://github.com/jakehilborn/displayplacer/archive/v1.2.0.tar.gz"
  sha256 "95495b09f2b1a4cf63fafd8ea4a3ac916a8b652555966e1e81c1820c540df1f8"

  def install
    system "make"
    bin.install "displayplacer"
  end
end
