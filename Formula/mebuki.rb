class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.13.0/mebuki-macos-arm64.tar.gz"
  version "2.13.0"
  sha256 "3d6dfc425512b44ae424e5a2b026446789391077c32c77acd25f42989911721f" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
