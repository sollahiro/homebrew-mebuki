class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.7.1/mebuki-macos-arm64.tar.gz"
  version "2.7.1"
  sha256 "ee8dd919c467773140995de9bf74f4b477dcb6701b34c4e2c0565cf0dddb91a8" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
