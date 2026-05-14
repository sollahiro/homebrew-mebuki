class BlueTicker < Formula
  desc "Japanese stock analysis CLI tool powered by EDINET"
  homepage "https://github.com/sollahiro/blue-ticker"
  url "https://github.com/sollahiro/blue-ticker/releases/download/v26.5.16/blue-ticker-macos-arm64.tar.gz"
  version "26.5.16"
  sha256 "d98bccda6ccfeee5a705d67546e7a8fcd3bc6bd74d9cdd326d256bfb87ec31f1" # Updated by CI

  def install
    bin.install "ticker"
    bin.install_symlink "ticker" => "blt"
  end

  test do
    system "#{bin}/ticker", "--version"
    system "#{bin}/blt", "--version"
  end
end
