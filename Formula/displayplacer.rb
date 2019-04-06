class Displayplacer < Formula
  desc "macOS command line utility to configure multi-display resolutions and arrangements. Essentially XRandR for macOS."
  homepage "https://github.com/jakehilborn/displayplacer"
  url "https://github.com/jakehilborn/displayplacer/releases/download/v1.0.0/displayplacer"
  sha256 "9adf92acad4ff57c5df744f6f83260bb4318f4e29b8446e5123b4241f9d2d525"
  version "1.0.0"
  bottle :unneeded

  def install
    bin.install "displayplacer"
  end
end
