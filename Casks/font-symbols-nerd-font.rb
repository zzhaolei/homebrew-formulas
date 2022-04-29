cask "font-symbols-nerd-font" do
  version "2.2.0-RC"
  sha256 "74407487097db426f88df43c7eb87bf48507e38ad8f1c3338ba1c83163445aef"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/#{version}/NerdFontsSymbolsOnly.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  name "Nerd Font Symbols Only"

  font "Symbols-2048-em Nerd Font Complete.ttf"
  font "Symbols-2048-em Nerd Font Complete Mono.ttf"
end
