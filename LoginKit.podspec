#
#  Be sure to run `pod spec lint LoginKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "LoginKit"
s.version      = "0.0.1"
s.summary      = "LoginKit - A ready made login flow UI template for rapid development library."


s.description  = "LoginKit - A ready made login flow UI template for rapid development library."
s.homepage     = "https://github.com/KeithGapusan/LoginKit"


s.license      = "MIT"
s.author             = { "Keith" => "krsgapusan@gmail.com" }
s.platform     = :ios, "10.0"




s.source       = { :git => "https://github.com/KeithGapusan/LoginKit", :tag => "#{s.version}" }


s.source_files  = "LoginKit/**/*.{h,m,swift,storyboard,xib.json}"
s.resource_bundles = {
'LoginKit' => ['LoginKit/**/*.{storyboard,xib,xcassets,json,imageset,png}']
}


end
