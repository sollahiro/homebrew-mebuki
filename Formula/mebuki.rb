class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.24.0/mebuki-macos-arm64.tar.gz"
  version "2.24.0"
  sha256 "debf0a8e025e09a8190fac20f4f7b83d88717130f8665162bc4c7b5403ac4535" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
