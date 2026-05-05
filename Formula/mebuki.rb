class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.28.2/mebuki-macos-arm64.tar.gz"
  version "2.28.2"
  sha256 "1523b77d62afcded500ce6527d7428468861edd988f53fe288ba850102c3762c" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
