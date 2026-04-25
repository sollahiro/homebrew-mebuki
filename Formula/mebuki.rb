class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.15.2/mebuki-macos-arm64.tar.gz"
  version "2.15.2"
  sha256 "0b61c8df66bc8a984614d2575fded9914923194022b95d8db6d3de8468ce8b78" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
