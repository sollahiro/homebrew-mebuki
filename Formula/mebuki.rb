class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.24.2/mebuki-macos-arm64.tar.gz"
  version "2.24.2"
  sha256 "6fd5eb556bbda0d7d6c97a4bd42dd63fa08e19c86a1a8945968d9f47c557035c" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
