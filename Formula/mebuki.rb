class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.7/mebuki-macos-arm64.tar.gz"
  version "2.3.7"
  sha256 "b0a03fcfc86e2c229257fb037e93cf19f4cbecb992fd1cab3a52853dd9e15eb1" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
