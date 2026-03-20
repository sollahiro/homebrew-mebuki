class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.1/mebuki-macos-arm64.tar.gz"
  version "2.3.1"
  sha256 "237d83ce91f4f4399169a51822ffb35ad4dbe28b1744c729c7980c069b107c61" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
