cask "max-watch" do
  version "1.3.0"
  sha256 "0aef2bff8299f0678e8e22aa426f72cd6ec744846f2d6e7c807a2e443791da6c"

  url "https://github.com/MaxFreedomPollard/Max-Watch/releases/download/v#{version}/Max-Watch-#{version}.dmg"
  name "Max Watch"
  desc "100% offline encrypted Mac & Windows video recorder with motion detection"
  homepage "https://github.com/MaxFreedomPollard/Max-Watch"

  depends_on macos: ">= :ventura"

  app "Max Watch.app"

  zap trash: [
    "~/Library/Containers/app.c60.maxwatch",
  ]
end
