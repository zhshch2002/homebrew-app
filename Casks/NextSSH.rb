cask "nextssh" do
  name "NextSSH"
  desc "简洁直观的SSH客户端"
  homepage "https://codemutex.com/"

  version "2.2.0"
  arch arm: "-arm64", intel: ""
  sha256 arm:   "cfc328e5630c29910b023fd7ea5c107fb094d567b60cccd049a939896ef80d09",
         intel: "e4c86fde6c178c17249070cf06c906e844600659d36f40ad396bd496217cbd1a"

  url arm:   "https://github.com/codemutex/NextSSH-userland/releases/download/v2.2.0/NextSSH-2.2.0-arm64.dmg",
      intel: "https://github.com/codemutex/NextSSH-userland/releases/download/v2.2.0/NextSSH-2.2.0.dmg"
  # url "https://github.com/codemutex/NextSSH-userland/releases/download/v#{version}/NextSSH-#{version}#{arch}.dmg"

  app "NextSSH.app"
end
