class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.1.8/mebuki-macos-arm64.tar.gz"
  version "2.1.8"
  sha256 "b5b79c5d24b7f3c280ef6639208a28a8032c5e87f5b64d8b2e7d04c4fe96f775" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
