cask "nextssh" do
  name "NextSSH"
  desc "简洁直观的 SSH 客户端"
  homepage "https://codemutex.com/"

  version "2.1.0"
  arch arm: "-arm64", intel: ""
  sha256 arm:   "a13723a3989aa52d0f3ed809a85ecd52229d84dd6bfc2386b62be8d598dd8cf0",
         intel: "114ef4ba6672d673b28afe1c6f075c6908d9e268427667493750c2a608328fa8"

  url "https://github.com/codemutex/NextSSH-userland/releases/download/v#{version}/NextSSH-#{version}#{arch}.dmg"

  app "NextSSH.app"

  livecheck do
    url "https://github.com/codemutex/NextSSH-userland/releases/latest"
    strategy :page_match
    # regex(%r{href=.*?/v?(\d+(?:\.\d+)+)/NextSSH-.*?\.dmg}i)
    regex(/NextSSH v(\d+(?:\.\d+)+)/)
  end
end
