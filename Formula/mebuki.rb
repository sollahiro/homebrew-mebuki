class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.5.2/mebuki-macos-arm64.tar.gz"
  version "2.5.2"
  sha256 "c0a76aa73fb3f64e8023f7c833293120a210b1b46a0ae7955dee402d862f8f88" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
