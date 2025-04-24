# Uncomment the next line to define a global platform for your project
 platform :ios, '13.0'

target 'FrameworkA' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  pod 'ActionSheetPicker-3.0' , '2.7.1'
  #shimmer
  pod 'Shimmer', '~> 1.0'

  target 'FrameworkATests' do
    # Pods for testing
  end

  post_install do |installer|
    installer.pods_project.targets.each do |target|
      target.build_configurations.each do |config|
        config.build_settings["IPHONEOS_DEPLOYMENT_TARGET"] = "13.0"
      end
    end
  end
  
end
