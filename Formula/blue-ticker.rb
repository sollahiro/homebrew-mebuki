class BlueTicker < Formula
  desc "Japanese stock analysis CLI tool powered by EDINET"
  homepage "https://github.com/sollahiro/blue-ticker"
  url "https://github.com/sollahiro/blue-ticker/releases/download/v26.5.23/blue-ticker-macos-arm64.tar.gz"
  version "26.5.23"
  sha256 "3fd1c4f8e41b3ffb0910828722195d650fdee094994af9a1a5cdf51619cc5d1e" # Updated by CI

  def install
    bin.install "ticker"
    bin.install_symlink "ticker" => "blt"
  end

  test do
    system "#{bin}/ticker", "--version"
    system "#{bin}/blt", "--version"
  end
end
