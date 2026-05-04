class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.28.0/mebuki-macos-arm64.tar.gz"
  version "2.28.0"
  sha256 "2cda3d4531a3de567d8682e6bf92f74065bd05c7ace569d10fa2c365d2459bf8" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
