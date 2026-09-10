cask "tres" do
  version "1.0.0"
  sha256 "c617c04ff0e7a8e471f7744237bad66955ba29b25c082dddca19c4ef06febb1c"

  url "https://github.com/izebit/tres/releases/download/v#{version}/MyApp-#{version}.zip"

  name "Tres"
  desc "Dictionary lookup with a three-finger click on Magic Mouse"
  homepage "https://izebit.com/tres"

  app "Tres.app"
end
