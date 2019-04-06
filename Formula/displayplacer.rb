class Displayplacer < Formula
  desc "macOS command line utility to configure multi-display resolutions and arrangements. Essentially XRandR for macOS."
  homepage "https://github.com/jakehilborn/displayplacer"
  url "https://github.com/jakehilborn/displayplacer/archive/v1.1.0.tar.gz"
  sha256 "cb6ef09033ba5f36a89297c0b031f7a162b989884107499b97b4fc9710d8d5bc"

  def install
    system "make"
    bin.install "displayplacer"
  end
end
