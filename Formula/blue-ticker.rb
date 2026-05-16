class BlueTicker < Formula
  desc "Japanese stock analysis CLI tool powered by EDINET"
  homepage "https://github.com/sollahiro/blue-ticker"
  url "https://github.com/sollahiro/blue-ticker/releases/download/v26.5.22/blue-ticker-macos-arm64.tar.gz"
  version "26.5.22"
  sha256 "7ac05fa1a24ff3c1b35cc621aba6674ebb8b74cd4703e27122878baaa42b45c6" # Updated by CI

  def install
    bin.install "ticker"
    bin.install_symlink "ticker" => "blt"
  end

  test do
    system "#{bin}/ticker", "--version"
    system "#{bin}/blt", "--version"
  end
end
