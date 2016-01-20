Pod::Spec.new do |s|
    s.name                    = "mParticle_Extended"
    s.version                 = "4.5.5"
    s.summary                 = "mParticle SDK Extended in a CocoaPod"
    s.homepage                = "http://www.mparticle.com"
    s.license                 = { :type => 'Commercial', :text => 'Please refer to https://github.com/mParticle/mParticlePod/blob/master/LICENSE'}
    s.author                  = { "mParticle" => "support@mparticle.com" }
    s.source                  = { :git => "https://github.com/mParticle/mParticlePod_Extended.git", :tag => s.version.to_s }
    s.platform                = :ios, '7.0'
    s.ios.vendored_frameworks = 'Frameworks/mParticle.framework'
    s.libraries               = 'c++', 'sqlite3', 'z'
    s.frameworks              = 'Accounts', 'CoreBluetooth', 'CoreGraphics', 'CoreImage', 'CoreLocation', 'CoreMedia', 'CoreTelephony', 'CoreText', 'Foundation', 'QuartzCore', 'Security', 'Social', 'SystemConfiguration', 'UIKit'
    s.weak_framework          = 'AdSupport', 'iAd', 'StoreKit'
    s.documentation_url       = 'http://docs.mparticle.com'
    s.social_media_url        = "https://twitter.com/mparticles"
    s.resources               = ["Resources/*"]
    s.dependency 'SDWebImage', '~>3.7.0'
    s.deprecated              = true
    s.deprecated_in_favor_of  = 'mParticle-iOS-SDK'
end
