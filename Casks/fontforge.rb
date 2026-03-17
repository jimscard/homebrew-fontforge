# This file is auto-updated by the FontForge release workflow.
# Manual edits will be overwritten on the next release.
# Source: https://github.com/jimscard/fontforge

cask "fontforge" do
  version "20260316.1"
  sha256 "250579e6e43c5b2e59870304d4ed1ab1383b6052e16018bbf7773be8be28854a"

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
