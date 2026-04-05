cask "gongfu-timer" do
  version "1.2.1"
  sha256 "0a05121cb945787e90458870e222e404d35a044ebfc5b1b28d1a91a25d7cacb2"

  url "https://github.com/dfialkov/taskbar-gongfu-timer/releases/download/v#{version}/GongfuTimer-#{version}.zip"
  name "Gongfu Timer"
  desc "Menu bar timer for gongfu tea brewing"
  homepage "https://github.com/dfialkov/taskbar-gongfu-timer"

  depends_on macos: ">= :tahoe"

  app "GongfuTimer.app"
end
