#
# Be sure to run `pod lib lint ZLAlipaySDK_No_UTDID.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZLAlipaySDK_No_UTDID'
  s.version          = '0.1.1'
  s.summary          = 'ZLAlipaySDK_No_UTDID'
  s.description      = 'alipay兼容版SDK'
  s.homepage         = 'https://github.com/Leonhardt-Lowe/ZLAlipaySDK_No_UTDID'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lowe' => '344717759@qq.com' }
  s.source           = { :git => 'https://github.com/Leonhardt-Lowe/ZLAlipaySDK_No_UTDID.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.0'
  s.source_files = 'ZLAlipaySDK_No_UTDID/Classes/**/*.{h,m}'
#   s.resource_bundles = {
#     'ZLAlipaySDK_No_UTDID' => ['ZLAlipaySDK_No_UTDID/Assets/*.*']
#   }
#   s.prefix_header_file = 'ZLAlipaySDK_No_UTDID/Classes/**/*.h'
   s.public_header_files = "ZLAlipaySDK_No_UTDID/**/*.h"
   s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
   s.frameworks = 'UIKit','Foundation'
   s.libraries = 'z','xml2'
   s.xcconfig = {
     'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
     'OTHER_LDFLAGS' => '-ObjC $(inherited)'
   }

end
