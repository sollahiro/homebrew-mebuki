class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.22.0/mebuki-macos-arm64.tar.gz"
  version "2.22.0"
  sha256 "30745b8023a255f85feeb74a171116407d88dee255c28bcd1452dbc9d36e2a4b" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
