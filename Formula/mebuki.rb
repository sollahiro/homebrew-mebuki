class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.13/mebuki-macos-arm64.tar.gz"
  version "2.3.13"
  sha256 "52069c7f4fa132417698d94c19c180739522a2c96fbe20ede41b2774889f6bdf" # Updated by CI

  def install
    libexec.install Dir["mebuki/*"]
    bin.install_symlink libexec/"mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
