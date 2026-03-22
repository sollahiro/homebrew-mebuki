class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.6/mebuki-macos-arm64.tar.gz"
  version "2.3.6"
  sha256 "ff4a2a71984147a726e359b216e733f79711e030c7452610f3edf479e754b823" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
