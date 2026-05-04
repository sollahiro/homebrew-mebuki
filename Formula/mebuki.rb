class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.25.0/mebuki-macos-arm64.tar.gz"
  version "2.25.0"
  sha256 "ea24d709205c545217933c9bbedae03801b469b64fcba031151ed3661886db9e" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
