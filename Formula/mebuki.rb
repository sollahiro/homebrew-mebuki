class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.24.1/mebuki-macos-arm64.tar.gz"
  version "2.24.1"
  sha256 "54a4177c333af5a93369310bc42022ebee43e1f823252b474c1e23e91abfda98" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
