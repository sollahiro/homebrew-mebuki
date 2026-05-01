class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.19.4/mebuki-macos-arm64.tar.gz"
  version "2.19.4"
  sha256 "d8998be1b35679c49143330d4d9c7f2967859bfc3e484fc58428ad5a1153e915" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
