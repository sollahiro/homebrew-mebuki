class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.17.0/mebuki-macos-arm64.tar.gz"
  version "2.17.0"
  sha256 "492594c6c0c71d29c5d3e0aed9c4f156143b0d5c312a08059d171b74b1c03057" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
