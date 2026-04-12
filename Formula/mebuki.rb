class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.7.0/mebuki-macos-arm64.tar.gz"
  version "2.7.0"
  sha256 "106ba02e754aa77fae28d1dcf2d3d24be01a19b93d0b608fc058eeb7d7f0b9ca" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
