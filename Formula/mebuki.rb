class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.19.1/mebuki-macos-arm64.tar.gz"
  version "2.19.1"
  sha256 "c34b66cd046e9124ebed7c1b786f603ba04b7d340d241585210f13bc2a782b70" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
