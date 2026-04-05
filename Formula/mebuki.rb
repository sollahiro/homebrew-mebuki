class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.5.0/mebuki-macos-arm64.tar.gz"
  version "2.5.0"
  sha256 "49098a7bad4672ffb8afdf7779bf8eb7404eb915a5dde174c56a901031df3b41" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
