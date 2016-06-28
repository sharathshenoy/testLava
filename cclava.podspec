Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = "9.0"
s.name = “cclava”
s.summary = "Lava SDK."
s.requires_arc = true

# 2
s.version = “0.4”

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "sharath" => "sharath@codecraft.co.in" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/sharathshenoy/lava"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/sharathshenoy/lava", :tag => “0.4” }

# 7
s.framework = "UIKit"
s.dependency "XMPPFramework"
s.dependency "Alamofire", "~> 3.4"
s.dependency "AlamofireObjectMapper", "~> 3.0"
s.dependency "ObjectMapper", "~> 1.3"
s.dependency "XCGLogger", "~> 3.3"
s.dependency "ReachabilitySwift"
s.dependency "AlamofireImage", "~> 2.0"

# 8
#  s.source_files = "LSDK1/Headers/LavaSDK.h"

end