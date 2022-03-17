class Uni < Formula
  desc "uni is a command to make unique text like uniq command."
  homepage "https://github.com/mitsutoshi/uni"
  url "https://github.com/mitsutoshi/uni/releases/download/0.1.0/uni-0.1.0-arm64-apple-darwin.tar.gz"
  sha256 "e7836784cddb48e2e40c426629c963b6611f58f9dd37b5e4c1db7d853c7a0b00"
  version "0.1.0"

  def install
    bin.install "uni"
  end
end
