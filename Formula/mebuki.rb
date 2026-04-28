class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.19.0/mebuki-macos-arm64.tar.gz"
  version "2.19.0"
  sha256 "2cc94743d5eb21c75022d37532caebdb01da0bc3cb25c08eb23453c0ab2ab088" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
