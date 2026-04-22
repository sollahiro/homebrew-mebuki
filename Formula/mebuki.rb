class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.12.0/mebuki-macos-arm64.tar.gz"
  version "2.12.0"
  sha256 "24c47b0145e724ae667da9de07082bb1adcf694315d38576aa73347bcdf74811" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
