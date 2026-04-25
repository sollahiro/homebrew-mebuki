class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.15.1/mebuki-macos-arm64.tar.gz"
  version "2.15.1"
  sha256 "f0218356e84e32b8dde283a41cb8bc79e575b5f652041f14cfcde5e186e114ff" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
