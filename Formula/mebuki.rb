class Mebuki < Formula
  desc "投資回避に特化した投資分析ツール"
  homepage "https://github.com/sollahiro/mebuki"
  url "https://github.com/sollahiro/mebuki/releases/download/v2.9.2/mebuki-macos-arm64.tar.gz"
  version "2.9.2"
  sha256 "9c9e1a19b93a041a6ebb233defb603b9e4c3a53c8a922c393b7bf71009ea5adf" # Updated by CI

  def install
    bin.install "mebuki"
  end

  test do
    system "#{bin}/mebuki", "--version"
  end
end
