class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.17/mebuki-macos-arm64.tar.gz"
  version "2.3.17"
  sha256 "d4cbb77394283db5716666e399ded2fd325dba3fe76c84b20c34d9226330f516" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
