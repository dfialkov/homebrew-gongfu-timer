cask "gongfu-timer" do
  version "1.2.0"
  sha256 "5fb26eed92f793889ff09560766c632c91e35e00b1989dbe25e26fd854d810f2"

  url "https://github.com/dfialkov/taskbar-gongfu-timer/releases/download/v#{version}/GongfuTimer-#{version}.zip"
  name "Gongfu Timer"
  desc "Menu bar timer for gongfu tea brewing"
  homepage "https://github.com/dfialkov/taskbar-gongfu-timer"

  depends_on macos: ">= :tahoe"

  app "GongfuTimer.app"
end
