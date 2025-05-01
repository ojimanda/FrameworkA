Pod::Spec.new do |spec|
  
  spec.name         = "FrameworkA"
  spec.version      = "0.0.2"
  spec.summary      = "A lightweight iOS framework for shared utilities."
  spec.description  = <<-DESC
    FrameworkA provides common utility classes and helpers 
    to simplify development across multiple iOS projects. 
    It is modular, reusable, and easy to integrate using CocoaPods.
  DESC

  spec.homepage     = "https://github.com/ojimanda/FrameworkA.git"

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }

  spec.author             = { "Yozi Reci Manda" => "yozimanda11@gmail.com" }
  spec.ios.deployment_target = "13.0"
  spec.swift_version         = "5.0"

  spec.source       = { :git => "https://github.com/ojimanda/FrameworkA.git", :tag => "#{spec.version}" }

  spec.source_files = "FrameworkA/**/*.{swift,h,m}"
  spec.public_header_files = 'frameworkA/**/*.h'
  spec.pod_target_xcconfig = {
  'DEFINES_MODULE' => 'YES',
  # 'SWIFT_OBJC_INTERFACE_HEADER_NAME' => 'FrameworkA-Swift.h',
  'SWIFT_INSTALL_OBJC_HEADER' => 'YES',
  'CLANG_ENABLE_MODULES' => 'YES'
}

  spec.exclude_files = "Classes/Exclude"
  spec.static_framework = true
  spec.requires_arc = true

  spec.dependency 'Shimmer', '~> 1.0'
  spec.dependency 'ActionSheetPicker-3.0', '2.7.1'

end
