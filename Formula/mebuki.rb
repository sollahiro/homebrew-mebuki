class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.19.5/mebuki-macos-arm64.tar.gz"
  version "2.19.5"
  sha256 "4302cad5aa3ec2d228d1eaac8d69af1e6e98f9e17a5ddb51f765ba0fe2bf18a8" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
