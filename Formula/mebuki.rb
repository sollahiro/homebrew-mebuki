class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.11/mebuki-macos-arm64.tar.gz"
  version "2.3.11"
  sha256 "b581e49da82fc9865f8920b25b8f19bfedc67e696b20c63defef102fb8bef774" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
