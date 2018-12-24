class Libtorch < Formula
  desc "An open source deep learning platform that provides a seamless path from research prototyping to production deployment."
  homepage "https://pytorch.org/"
  url "https://download.pytorch.org/libtorch/cpu/libtorch-macos-1.0.0.zip"
  sha256 "fe6be5edcc77a7853eadff7bed82955200512810b415150ca2c49fbd7c987c6d"

  bottle :unneeded

  def install
    bin.install "libtorch"
  end
end
