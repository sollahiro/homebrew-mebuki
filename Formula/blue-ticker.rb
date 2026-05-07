class BlueTicker < Formula
  desc "Japanese stock analysis CLI/MCP tool powered by EDINET"
  homepage "https://github.com/sollahiro/blue-ticker"
  url "https://github.com/sollahiro/blue-ticker/releases/download/v26.5.6/blue-ticker-macos-arm64.tar.gz"
  version "26.5.6"
  sha256 "c63e5fbcdad9e365dbd2078d54c9b72f8d47304958516d449adf70d50a348d67" # Updated by CI

  def install
    bin.install "ticker"
    bin.install_symlink "ticker" => "blt"
  end

  test do
    system "#{bin}/ticker", "--version"
    system "#{bin}/blt", "--version"
  end
end
