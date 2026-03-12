cask "gongfu-timer" do
  version "1.1.0"
  sha256 "243efed972ca3f27e632e489dc254d42df265525dca0ea639098d239eb5cb997"

  url "https://github.com/dfialkov/taskbar-gongfu-timer/releases/download/v#{version}/GongfuTimer-#{version}.zip"
  name "Gongfu Timer"
  desc "Menu bar timer for gongfu tea brewing"
  homepage "https://github.com/dfialkov/taskbar-gongfu-timer"

  depends_on macos: ">= :sonoma"

  app "GongfuTimer.app"
end
