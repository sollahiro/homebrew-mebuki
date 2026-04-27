class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.18.0/mebuki-macos-arm64.tar.gz"
  version "2.18.0"
  sha256 "df38a7757146560ecb5f340e2a3016133f816602e8671dc64e6bdee202a2b441" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
