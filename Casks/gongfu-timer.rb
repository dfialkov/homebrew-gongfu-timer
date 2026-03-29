cask "gongfu-timer" do
  version "1.2.0"
  sha256 "acb9a6d26911bfee70b6a1636fe282ffca954ab82948095c9a7463bfa62af14e"

  url "https://github.com/dfialkov/taskbar-gongfu-timer/releases/download/v#{version}/GongfuTimer-#{version}.zip"
  name "Gongfu Timer"
  desc "Menu bar timer for gongfu tea brewing"
  homepage "https://github.com/dfialkov/taskbar-gongfu-timer"

  depends_on macos: ">= :tahoe"

  app "GongfuTimer.app"
end
