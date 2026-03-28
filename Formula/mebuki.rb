class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.15/mebuki-macos-arm64.tar.gz"
  version "2.3.15"
  sha256 "af5cb3504381778a7e0163ddd58a9d5a6da93596a22c2e0ba18cacb234dd0a8a" # Updated by CI

  def install
    libexec.install Dir["*"]
    bin.install_symlink libexec/"mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
