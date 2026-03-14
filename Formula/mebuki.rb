class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.1.9/mebuki-macos-arm64.tar.gz"
  version "2.1.9"
  sha256 "0bdc11094fece489a0603b51bf45214e0eacae3cd91d0f51036d09e8df2a2e12" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
