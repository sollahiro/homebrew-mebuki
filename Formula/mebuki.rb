class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.7.2/mebuki-macos-arm64.tar.gz"
  version "2.7.2"
  sha256 "85091f0f8757eb7cedb3652e3d3a2a4867f9cdec66da5a6d4d4c3d14f06780f8" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
