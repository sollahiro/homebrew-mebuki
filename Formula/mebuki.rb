class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.20/mebuki-macos-arm64.tar.gz"
  version "2.3.20"
  sha256 "af37779a908f12ecbc28264e4eeff5ba81cec838103f573b000a8e2934952059" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
