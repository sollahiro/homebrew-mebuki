class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.20.0/mebuki-macos-arm64.tar.gz"
  version "2.20.0"
  sha256 "9f5039766c1a5837e89ef29e038330d157ca0b024c2d53b514749780a475d732" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
