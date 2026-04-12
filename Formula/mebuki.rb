class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.7.3/mebuki-macos-arm64.tar.gz"
  version "2.7.3"
  sha256 "5d3d8812f77266a4df8cad5135f8f56b396f6267d45d03c214bca68d518e7588" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
