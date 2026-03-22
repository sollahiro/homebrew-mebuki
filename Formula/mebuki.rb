class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.8/mebuki-macos-arm64.tar.gz"
  version "2.3.8"
  sha256 "55e2990af1c44547e64487d774f2fb09c1bd1a7f42e49d4a9522cd35dc3c44ca" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
