class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.14.0/mebuki-macos-arm64.tar.gz"
  version "2.14.0"
  sha256 "59384dcf3bb3743bf6a49bf5d523b72fde8ab0436f1596d7abbdc75081eff691" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
