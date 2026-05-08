class BlueTicker < Formula
  desc "Japanese stock analysis CLI tool powered by EDINET"
  homepage "https://github.com/sollahiro/blue-ticker"
  url "https://github.com/sollahiro/blue-ticker/releases/download/v26.5.7/blue-ticker-macos-arm64.tar.gz"
  version "26.5.7"
  sha256 "d68e7b613bee7e4ea7a3001778c48af661054ccfdbf5084ae2f06c307ef018e7" # Updated by CI

  def install
    bin.install "ticker"
    bin.install_symlink "ticker" => "blt"
  end

  test do
    system "#{bin}/ticker", "--version"
    system "#{bin}/blt", "--version"
  end
end
