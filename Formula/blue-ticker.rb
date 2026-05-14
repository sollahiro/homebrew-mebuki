class BlueTicker < Formula
  desc "Japanese stock analysis CLI tool powered by EDINET"
  homepage "https://github.com/sollahiro/blue-ticker"
  url "https://github.com/sollahiro/blue-ticker/releases/download/v26.5.15/blue-ticker-macos-arm64.tar.gz"
  version "26.5.15"
  sha256 "7de60ef29206130d0b21f9972c644f397a2cdbd2f9d8f6bd5cf320234f57ec73" # Updated by CI

  def install
    bin.install "ticker"
    bin.install_symlink "ticker" => "blt"
  end

  test do
    system "#{bin}/ticker", "--version"
    system "#{bin}/blt", "--version"
  end
end
