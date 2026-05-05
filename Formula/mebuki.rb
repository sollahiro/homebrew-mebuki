class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.30.0/mebuki-macos-arm64.tar.gz"
  version "2.30.0"
  sha256 "2e95abba30cd073d6de7711484a0ff49fb20918c2f5b120e4f6ed6fcd231ce1f" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
