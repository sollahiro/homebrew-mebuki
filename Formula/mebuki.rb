class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.8.0/mebuki-macos-arm64.tar.gz"
  version "2.8.0"
  sha256 "356c54c1c2cf9b1b348992b2dfcda17954c8092271e41fe3ce12249d231f23d3" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
