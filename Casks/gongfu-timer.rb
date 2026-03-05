cask "gongfu-timer" do
  version "1.0.0"
  sha256 "a4d8e089da7fba0e4f0d96a5767ae8d97b9d8681d9f200493b4f92acb33f832c"

  url "https://github.com/dfialkov/taskbar-gongfu-timer/releases/download/v#{version}/GongfuTimer-#{version}.zip"
  name "Gongfu Timer"
  desc "Menu bar timer for gongfu tea brewing"
  homepage "https://github.com/dfialkov/taskbar-gongfu-timer"

  depends_on macos: ">= :sonoma"

  app "GongfuTimer.app"
end
