cask 'swift-runtime' do
  version '061-41823-20191025-5efc5a59-d7dc-46d3-9096-396bb8cb4a73'
  sha256 :no_check

  url "https://updates.cdn-apple.com/2019/cert/#{version}/SwiftRuntimeForCommandLineTools.dmg"
  name 'Swift Runtime Support For Command Line Tools'
  homepage 'https://support.apple.com/kb/DL1998'

  pkg 'SwiftRuntimeForCommandLineTools.pkg'
  
  uninstall pkgutil: 'com.apple.pkg.SwiftRuntimeForCommandLineTools'
end
