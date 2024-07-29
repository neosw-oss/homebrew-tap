class NeosCli < Formula
  desc "The neosphere CLI tool."
  homepage "https://neo.de"
  url "https://github.com/neosw-oss/homebrew-tap/releases/download/0.0.1/sphere-0.0.1.tar.gz"
  sha256 "b604a303866e68cc1bbdef39c0dabab2654e0762b4a6aa6f0ff20d129803425d"

  def install
    bin.install "sphere"
  end

  test do
    system "#{bin}/sphere", "--version"
  end
end