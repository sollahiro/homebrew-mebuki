class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.6.1/mebuki-macos-arm64.tar.gz"
  version "2.6.1"
  sha256 "be5b1f70d9be3b5ab2fa8a2ccbed4138081ec1f65f318219b6e16b7e5c123da2" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
