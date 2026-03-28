class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.3.19/mebuki-macos-arm64.tar.gz"
  version "2.3.19"
  sha256 "8185dceb9a3bd77568d7cec632f1074c48f7d8e90584ad1113c752ccb9b38b68" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
