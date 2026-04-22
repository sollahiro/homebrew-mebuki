class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.11.0/mebuki-macos-arm64.tar.gz"
  version "2.11.0"
  sha256 "719264b0649942997119f5b51494bc34afbeb5ca7c1266797255480b65a0393f" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
