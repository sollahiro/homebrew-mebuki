class BlueTicker < Formula
  desc "Japanese stock analysis CLI tool powered by EDINET"
  homepage "https://github.com/sollahiro/blue-ticker"
  url "https://github.com/sollahiro/blue-ticker/releases/download/v26.5.21/blue-ticker-macos-arm64.tar.gz"
  version "26.5.21"
  sha256 "1dd6cceba778af68bcd7a1ab59813cec32852fb9a153f1da21d70c183bad8fad" # Updated by CI

  def install
    bin.install "ticker"
    bin.install_symlink "ticker" => "blt"
  end

  test do
    system "#{bin}/ticker", "--version"
    system "#{bin}/blt", "--version"
  end
end
