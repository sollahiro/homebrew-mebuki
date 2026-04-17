class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.9.1/mebuki-macos-arm64.tar.gz"
  version "2.9.1"
  sha256 "9ef066055ceda8567c7cc2c5d6dd881395fb07ecabb3f945d6eac79853be050e" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
