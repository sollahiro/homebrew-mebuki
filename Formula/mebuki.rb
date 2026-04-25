class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.15.0/mebuki-macos-arm64.tar.gz"
  version "2.15.0"
  sha256 "e19edba01ba4309d1be4d84ff4ea2fdf12c1485abe76de7d581b7fcb022a1317" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
