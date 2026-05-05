class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.28.1/mebuki-macos-arm64.tar.gz"
  version "2.28.1"
  sha256 "b104f4f9dc578ebff47d926cac954cb19b78aebf830dbc01182ece724faa4131" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
