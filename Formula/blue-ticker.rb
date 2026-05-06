class BlueTicker < Formula
  desc "Japanese stock analysis CLI/MCP tool powered by EDINET"
  homepage "https://github.com/sollahiro/blue-ticker"
  url "https://github.com/sollahiro/blue-ticker/releases/download/v26.5.3/blue-ticker-macos-arm64.tar.gz"
  version "26.5.3"
  sha256 "5c7b51ce12d9a2c2449778801a40ed31e4f7f8b678febe3a82555ec4341dda6e" # Updated by CI

  def install
    bin.install "ticker"
    bin.install_symlink "ticker" => "blt"
    bin.install_symlink "ticker" => "mebuki"
  end

  test do
    system "#{bin}/ticker", "--version"
    system "#{bin}/blt", "--version"
    system "#{bin}/mebuki", "--version"
  end
end
