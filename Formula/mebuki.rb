class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v26.5.0/mebuki-macos-arm64.tar.gz"
  version "26.5.0"
  sha256 "f2a09cda70a7130d0780748bb90ba33527a365290e84f1f7313a5ecc492ebeba" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
