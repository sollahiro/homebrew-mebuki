class BlueTicker < Formula
  desc "Japanese stock analysis CLI tool powered by EDINET"
  homepage "https://github.com/sollahiro/blue-ticker"
  url "https://github.com/sollahiro/blue-ticker/releases/download/v26.5.13/blue-ticker-macos-arm64.tar.gz"
  version "26.5.13"
  sha256 "f90cbe782ba5b98d92178ba8e3973a5d3725daed9abc91df239c104199419ae1" # Updated by CI

  def install
    bin.install "ticker"
    bin.install_symlink "ticker" => "blt"
  end

  test do
    system "#{bin}/ticker", "--version"
    system "#{bin}/blt", "--version"
  end
end
