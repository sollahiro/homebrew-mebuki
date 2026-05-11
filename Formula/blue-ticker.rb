class BlueTicker < Formula
  desc "Japanese stock analysis CLI tool powered by EDINET"
  homepage "https://github.com/sollahiro/blue-ticker"
  url "https://github.com/sollahiro/blue-ticker/releases/download/v26.5.9/blue-ticker-macos-arm64.tar.gz"
  version "26.5.9"
  sha256 "51a728009f43f6becab91c43d73682dfa6726bf62e9c24b1b029b997612cd137" # Updated by CI

  def install
    bin.install "ticker"
    bin.install_symlink "ticker" => "blt"
  end

  test do
    system "#{bin}/ticker", "--version"
    system "#{bin}/blt", "--version"
  end
end
