cask "max-watch" do
  version "1.2.0"
  sha256 "7e550e4869bc8ec1b2e4b930a22868291923f07a0964c3eeb4bf7f567718660c"

  url "https://github.com/MaxFreedomPollard/Max-Watch/releases/download/v#{version}/Max-Watch-#{version}.dmg"
  name "Max Watch"
  desc "100% offline encrypted Mac video recorder with motion detection"
  homepage "https://github.com/MaxFreedomPollard/Max-Watch"

  depends_on macos: ">= :ventura"

  app "Max Watch.app"

  zap trash: [
    "~/Library/Containers/app.c60.maxwatch",
  ]
end
