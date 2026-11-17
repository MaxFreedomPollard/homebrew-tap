cask "max-watch" do
  version "1.4.0"
  sha256 "7e3ff0262ce5d3ba9dc21502020cbc520e7cace2b2561c8917b460c3cbdc4f9d"

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
