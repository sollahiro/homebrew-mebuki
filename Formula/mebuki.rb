class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v26.5.2/mebuki-macos-arm64.tar.gz"
  version "26.5.2"
  sha256 "de863c096425d403647eae4da1b4fd0b5b982a752d3b59a332b325316e6d1660" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
