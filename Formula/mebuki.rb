class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v26.5.1/mebuki-macos-arm64.tar.gz"
  version "26.5.1"
  sha256 "bb7ac7c9d59af3cf030e1f53ffec4252cd3fb176b1e5f020e2aef332e466a5f6" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
