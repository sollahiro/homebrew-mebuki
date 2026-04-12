class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.7.1/mebuki-macos-arm64.tar.gz"
  version "2.7.1"
  sha256 "6fb3ef5b4013df207f21b22537ef7085d2740abd582476b6910f9c8d0f2947a4" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
