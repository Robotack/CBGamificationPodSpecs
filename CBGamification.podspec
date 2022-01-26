 
Pod::Spec.new do |s|

  
 
# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "CBGamification"
s.summary = "CBGamification  pod"
s.requires_arc = true

# 2
s.version = "0.0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4
s.author = { "zaid farouqi" => "zfarouqi@yahoo.com" }

# 5 -
s.homepage = "https://github.com/Robotack/CBGamificationPodSpecs"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "git@github.com:Robotack/CBGamification.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire'
s.dependency 'EVReflection', '~> 5.10.1'
s.dependency 'KDCircularProgress'
s.dependency 'SkeletonView'
s.dependency 'Loaf'
s.dependency 'NVActivityIndicatorView'
s.dependency 'CryptoSwift'
s.dependency 'SDWebImage'
 
# 8
s.source_files = "CBGamification/**/*.{swift}"

# 9
s.resources = "CBGamification/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
