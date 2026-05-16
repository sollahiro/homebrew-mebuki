class BlueTicker < Formula
  desc "Japanese stock analysis CLI tool powered by EDINET"
  homepage "https://github.com/sollahiro/blue-ticker"
  url "https://github.com/sollahiro/blue-ticker/releases/download/v26.5.19/blue-ticker-macos-arm64.tar.gz"
  version "26.5.19"
  sha256 "37c28fc3c4cf540b0a057dfaf2b889b88450d93a93eec0391fbc6412a6b7eb0d" # Updated by CI

  def install
    bin.install "ticker"
    bin.install_symlink "ticker" => "blt"
  end

  test do
    system "#{bin}/ticker", "--version"
    system "#{bin}/blt", "--version"
  end
end
