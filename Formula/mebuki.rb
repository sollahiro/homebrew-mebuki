class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.4.0/mebuki-macos-arm64.tar.gz"
  version "2.4.0"
  sha256 "7844b64bba8eec82cfcd855032dd3bf5a468a86b6f53a94585bd578c6f4b8b56" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
