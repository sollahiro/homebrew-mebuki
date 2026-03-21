class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.4/mebuki-macos-arm64.tar.gz"
  version "2.3.4"
  sha256 "12cd8c0cfe9d2dc60b0186881e1a99d709729eef22cfe027d40ba417fdb927fb" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
