class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.1.7/mebuki-macos-arm64.tar.gz"
  version "2.1.7"
  sha256 "c2201aed4d3a36171121c24067fcb28b763a77aa2db9f83a55a752c7bc5fd3a9" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
