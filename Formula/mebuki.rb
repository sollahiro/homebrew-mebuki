class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.5.3/mebuki-macos-arm64.tar.gz"
  version "2.5.3"
  sha256 "68af80831ecb08a87a69a384a862704742755010534693bc3fd2675f2685b7c5" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
