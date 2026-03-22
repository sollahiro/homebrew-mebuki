class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.10/mebuki-macos-arm64.tar.gz"
  version "2.3.10"
  sha256 "88116ece3ec202a23642ed3286f6d11937113602aa30913d5efda288b5f123b0" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
