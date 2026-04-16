class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.9.0/mebuki-macos-arm64.tar.gz"
  version "2.9.0"
  sha256 "58e5a596337961030a3c489fac4af7db9128dd0a38ce75bf3c14f6295b8b7596" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
