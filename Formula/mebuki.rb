class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.26.0/mebuki-macos-arm64.tar.gz"
  version "2.26.0"
  sha256 "1039f4ac5e1c115c5390acfa47ccf0f203ac490db2443e39751250b6478615d3" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
