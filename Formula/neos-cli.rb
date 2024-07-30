class NeosCli < Formula
  desc "The neosphere CLI tool."
  homepage "https://neo.de"
  url "https://github.com/neosw-oss/homebrew-tap/releases/download/0.7.0/sphere.tar.gz"
  sha256 "307401f83628b4e0dab53a880ff5fb9e00c810702d31a26839cdd7aad2e4ff2d"

  def install
    bin.install "sphere"
  end

  test do
    system "#{bin}/sphere", "--version"
  end
end