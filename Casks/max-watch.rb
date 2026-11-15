cask "max-watch" do
  version "1.1.0"
  sha256 "3b1a1c89d7ec6d306bc16af23854f81e272b90c3e8ad927c50e4fdd39057818c"

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
