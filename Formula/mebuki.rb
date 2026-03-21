class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.3/mebuki-macos-arm64.tar.gz"
  version "2.3.3"
  sha256 "d1a04f217f37d8db5b2dbb2039df95e2d3e758bed91ab8d6b957f47a9821a9ee" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
