class BlueTicker < Formula
  desc "Japanese stock analysis CLI tool powered by EDINET"
  homepage "https://github.com/sollahiro/blue-ticker"
  url "https://github.com/sollahiro/blue-ticker/releases/download/v26.5.14/blue-ticker-macos-arm64.tar.gz"
  version "26.5.14"
  sha256 "3d252ae9cd1d57cfb124a0bbcd8a458a6542bf45cbccb7f2ab309edb4e277b0d" # Updated by CI

  def install
    bin.install "ticker"
    bin.install_symlink "ticker" => "blt"
  end

  test do
    system "#{bin}/ticker", "--version"
    system "#{bin}/blt", "--version"
  end
end
