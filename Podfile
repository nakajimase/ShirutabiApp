# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

# ignore all warnings from all pods
inhibit_all_warnings!

# インストールするpodをまとめた定数
def common_pods
  pod 'RxSwift',    '~> 4.0'
  pod 'RxCocoa',    '~> 4.0'
  pod 'SVProgressHUD'
  pod 'SwiftyJSON', '~> 4.0'
  pod 'Alamofire', '~> 4.5'
end

target 'Shirutabi' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for Shirutabi
  common_pods
end

#target 'YOUR_TESTING_TARGET' do
#    common_pods
#    pod 'RxBlocking', '~> 4.0'
#    pod 'RxTest',     '~> 4.0'
#end
