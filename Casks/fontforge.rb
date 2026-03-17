# This file is auto-updated by the FontForge release workflow.
# Source: https://github.com/jimscard/fontforge

cask "fontforge" do
  version "20260316"
  sha256 :no_check

  url "https://github.com/jimscard/fontforge/releases/download/v#{version}/FontForge-#{version}-arm64.dmg"

  name "FontForge"
  desc "Font editor for outline and bitmap fonts"
  homepage "https://fontforge.org"

  depends_on macos: ">= :monterey"
  depends_on arch: :arm64

  app "FontForge.app"

  zap trash: [
    "~/.config/fontforge",
    "~/.FontForge",
  ]
end
