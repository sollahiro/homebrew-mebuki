class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.19.3/mebuki-macos-arm64.tar.gz"
  version "2.19.3"
  sha256 "7b490f0225025a17ed4bd1e5805b45e9be6ea38a0d8b45e8ed705b9e364d787d" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
