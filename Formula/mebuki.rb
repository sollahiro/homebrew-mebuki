class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.23.1/mebuki-macos-arm64.tar.gz"
  version "2.23.1"
  sha256 "113cafac5cc74a6334de6ac16522e6a7b826fd6e100e2367527a5449669f57d7" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
