# This file is auto-updated by the FontForge release workflow.
# Source: https://github.com/jimscard/fontforge

cask "fontforge" do
  version "20260316"
  sha256 "13d5e52ef3bd681e6897e0d6888a218c2147ae14e35aa1e261b01b0ca3f053e2"

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
