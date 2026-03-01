cask "hyut" do
  version "0.1.0"
  sha256 "PLACEHOLDER"

  url "https://github.com/ryunosuke121/hyut/releases/download/v#{version}/hyut_#{version}_aarch64.dmg"
  name "hyut"
  desc "Quick memo app for macOS"
  homepage "https://github.com/ryunosuke121/hyut"

  app "hyut.app"
end
