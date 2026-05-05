class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.28.3/mebuki-macos-arm64.tar.gz"
  version "2.28.3"
  sha256 "0655fcd31e3410c737112a61fa8966cd5b9249e0ec0e8e384e34aec18c7612d0" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
