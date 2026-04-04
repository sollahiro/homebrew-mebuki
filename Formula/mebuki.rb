class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.4.1/mebuki-macos-arm64.tar.gz"
  version "2.4.1"
  sha256 "9075c7b840c833c1414fd568b99eb161ab1ecf8a22bb8a99d8d5d0d3b414d032" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
