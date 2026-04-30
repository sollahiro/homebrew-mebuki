class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.19.2/mebuki-macos-arm64.tar.gz"
  version "2.19.2"
  sha256 "084ddfe09e516bba75822f4b49eff908d8cdabb16b1bd4891469f8da42efa789" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
