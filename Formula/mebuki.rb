class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.2.1/mebuki-macos-arm64.tar.gz"
  version "2.2.1"
  sha256 "25de3bb22f5669a9c72a081a841e87f7ed966228355897f2c1f0e29480a9d989" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
