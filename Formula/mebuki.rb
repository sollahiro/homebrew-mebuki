class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.1.6/mebuki-macos-arm64.tar.gz"
  version "2.1.6"
  sha256 "55d8d39c473418b05711cc945a459f5a6d9d64d290c9b60ffc93bedf514e59bd" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
