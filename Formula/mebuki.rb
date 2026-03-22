class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.9/mebuki-macos-arm64.tar.gz"
  version "2.3.9"
  sha256 "5d96df3a6d9ec64c9e5bb6145686fd7d5891f1c62c950c1ab0cf8ec5893bb7fc" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
