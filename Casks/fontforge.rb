# This file is auto-updated by the FontForge release workflow.
# Manual edits will be overwritten on the next release.
# Source: https://github.com/jimscard/fontforge

cask "fontforge" do
  version "20260316.1"
  sha256 "ce3af4a7928e6b14a5e86a7b04c1d77d6e245853d0cff00772f4966fc4652bb7"

  url "https://github.com/jimscard/fontforge/releases/download/v20260316.1/FontForge-20260316.1-arm64.dmg"

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
