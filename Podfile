source 'https://cdn.cocoapods.org/'

platform :ios, '13.0'
inhibit_all_warnings!
use_frameworks!

target 'Mindtech_hazi' do
  
  pod 'Moya'

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings.delete 'IPHONEOS_DEPLOYMENT_TARGET'
      config.build_settings['LD_NO_PIE'] = 'NO'
    end
  end
end
