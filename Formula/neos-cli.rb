class NeosCli < Formula
  desc "The neosphere CLI tool."
  homepage "https://neo.de"
  url "https://github.com/neosw-oss/homebrew-tap/releases/download/0.7.1/sphere.tar.gz"
  sha256 "e6bf6974c6707b7b129b680ac645a6106392990980d266e3ca557742b6164050"

  def install
    bin.install "sphere"
  end

  test do
    system "#{bin}/sphere", "--version"
  end
end