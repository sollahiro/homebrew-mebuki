class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.18/mebuki-macos-arm64.tar.gz"
  version "2.3.18"
  sha256 "7c511cd21c9da1c2d8e10f30e3fb0e18a57bf3a8e5f9c72e8829f4007ac92201" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
