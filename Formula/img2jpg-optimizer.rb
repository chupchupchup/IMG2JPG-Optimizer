class Img2jpgOptimizer < Formula
  desc "Optimiseur d'images basé sur MozJPEG pour macOS Silicon"
  homepage "https://github.com/chupchupchup/IMG2JPG-Optimizer"
  url "https://github.com/chupchupchup/IMG2JPG-Optimizer/releases/download/v1.0.0/IMG2JPG-Optimizer-final.dmg"
  version "1.0.0"
  sha256 "035151d675fb27b49d6e46ec5df63c3454ed1f09f4637bccb8924af20224d9e5"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "true"
  end
end
