class BlueTicker < Formula
  desc "Japanese stock analysis CLI tool powered by EDINET"
  homepage "https://github.com/sollahiro/blue-ticker"
  url "https://github.com/sollahiro/blue-ticker/releases/download/v26.5.12/blue-ticker-macos-arm64.tar.gz"
  version "26.5.12"
  sha256 "d4bd508e8b3163984800c640dc3343489eb6f638b15d1420f84b70897a0282d4" # Updated by CI

  def install
    bin.install "ticker"
    bin.install_symlink "ticker" => "blt"
  end

  test do
    system "#{bin}/ticker", "--version"
    system "#{bin}/blt", "--version"
  end
end
