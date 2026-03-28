class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.21/mebuki-macos-arm64.tar.gz"
  version "2.3.21"
  sha256 "338c807f272ff3f162285e6dbfa454f02c029d1e19b3f2795107fe8d9b653584" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
