class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.10.0/mebuki-macos-arm64.tar.gz"
  version "2.10.0"
  sha256 "082f31b0f23deca61912a382b1a7baa140b63a0237594384af45824f3256e5aa" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
