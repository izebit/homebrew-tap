cask "tres" do
  version "1.0.0"
  sha256 "7c5bb5152170f1b90a378c933d04bf897101ed070cf2b5a029a484138b412a6e"

  url "https://github.com/izebit/tres/releases/download/v#{version}/Tres-#{version}.zip"

  name "Tres"
  desc "Dictionary lookup with a three-finger click on Magic Mouse"
  homepage "https://izebit.com/tres"

  app "Tres.app"
end
