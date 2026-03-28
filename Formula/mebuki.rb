class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.22/mebuki-macos-arm64.tar.gz"
  version "2.3.22"
  sha256 "a2058bba32ecce947aae66334862bc31cbda95e35978c9ca4a77402181c7e0e0" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
