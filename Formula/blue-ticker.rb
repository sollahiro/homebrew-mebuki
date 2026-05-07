class BlueTicker < Formula
  desc "Japanese stock analysis CLI/MCP tool powered by EDINET"
  homepage "https://github.com/sollahiro/blue-ticker"
  url "https://github.com/sollahiro/blue-ticker/releases/download/v26.5.5/blue-ticker-macos-arm64.tar.gz"
  version "26.5.5"
  sha256 "358cc2657da4d369ef14f09e92eadc35ba678b0a9befe2c42f5da7061c10f5d5" # Updated by CI

  def install
    bin.install "ticker"
    bin.install_symlink "ticker" => "blt"
  end

  test do
    system "#{bin}/ticker", "--version"
    system "#{bin}/blt", "--version"
  end
end
