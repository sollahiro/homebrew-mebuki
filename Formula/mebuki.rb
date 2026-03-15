class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.2.0/mebuki-macos-arm64.tar.gz"
  version "2.2.0"
  sha256 "a870a1a96ebe3d41d6cad5302cb959fa255f2e66219da8c7966a55377eab1f8a" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
