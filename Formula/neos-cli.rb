class NeosCli < Formula
  desc "The neosphere CLI tool."
  homepage "https://neo.de"
  url "https://github.com/neosw-oss/homebrew-tap/releases/download/0.0.1/sphere-0.0.1.tar.gz"
  sha256 "ec5ca4d8b232289392fad9a7585933b35f5a8542c8e7c47ced6d6e804b7a3042"

  def install
    bin.install "sphere"
  end

  test do
    system "#{bin}/sphere", "--version"
  end
end