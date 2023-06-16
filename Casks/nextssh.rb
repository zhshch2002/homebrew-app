cask "nextssh" do
    version "2.5.0-rc.1"

    on_arm do
        url "https://github.com/codemutex/NextSSH-userland/releases/download/v2.5.0-rc.1/NextSSH-v2.5.0-rc.1-mac-arm64.dmg"
        sha256 "038c168419571ff14675126daf3f99d069dffd89f8358bb9edc6bae2ad68bdf4"
    end

    on_intel do
        url "https://github.com/codemutex/NextSSH-userland/releases/download/v2.5.0-rc.1/NextSSH-v2.5.0-rc.1-mac-x64.dmg"
        sha256 "903687412c62cd9f8a61d06a37039d7e3837b3cd2af0013e376041b2cdaa43df"
    end

    name "NextSSH"
    desc "简洁直观的 SSH 客户端"

    app "NextSSH.app"
end
