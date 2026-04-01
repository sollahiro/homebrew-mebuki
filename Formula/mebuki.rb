class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.24/mebuki-macos-arm64.tar.gz"
  version "2.3.24"
  sha256 "35fabc334f5f3efe1da38eebc177b04eedb79b29060eb1c45573b8031a92c026" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
