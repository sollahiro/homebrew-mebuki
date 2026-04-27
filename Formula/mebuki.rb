class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.16.0/mebuki-macos-arm64.tar.gz"
  version "2.16.0"
  sha256 "fa6eb9c7119ff5ab20338b69ab7426f823bfad39240652babe3ff7fe45a58208" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
