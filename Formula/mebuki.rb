class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.2.2/mebuki-macos-arm64.tar.gz"
  version "2.2.2"
  sha256 "6f98d82893057c1ece9d0ccb73b5a46019b8332ba9f1851c34902347f2d9dfe7" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
