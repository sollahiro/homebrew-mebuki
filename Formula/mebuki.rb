class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.21.0/mebuki-macos-arm64.tar.gz"
  version "2.21.0"
  sha256 "606627486b57ce89a8699098330ba7e8d8f26a7d3e6d654b4e80770efc7fbcd6" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
