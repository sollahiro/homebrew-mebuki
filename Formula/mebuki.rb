class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.2/mebuki-macos-arm64.tar.gz"
  version "2.3.2"
  sha256 "56a7b09207d41bc132a8ed891eb08b5745d9b99d8715c5000c9a1367fcbc81ae" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
