class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.29.0/mebuki-macos-arm64.tar.gz"
  version "2.29.0"
  sha256 "eaaee495e606565e50b4487f90ff02f2193e25ea3869b73cb4504196acd4be06" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
