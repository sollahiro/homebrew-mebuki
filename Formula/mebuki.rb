class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.12/mebuki-macos-arm64.tar.gz"
  version "2.3.12"
  sha256 "d42af77fa5e218ba47bddc86e2378cdc72a7c965d95c2188b2f3c9fffb9b6350" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
