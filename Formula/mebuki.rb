class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.0/mebuki-macos-arm64.tar.gz"
  version "2.3.0"
  sha256 "b8c3d46d7becd64f2395ac61e2ad4414b8610406af78a9589a8e41d9267cb9d2" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
