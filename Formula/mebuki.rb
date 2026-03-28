class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.16/mebuki-macos-arm64.tar.gz"
  version "2.3.16"
  sha256 "a87c79a9798d3c1360e7b602dee0279aaa79401957d46e85f05d68109ba80270" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
