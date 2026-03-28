class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.23/mebuki-macos-arm64.tar.gz"
  version "2.3.23"
  sha256 "58e02b7dc6861eb5daa572ebf8b4f56938f7257b02a693ad10bd6ce6abc35a85" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
