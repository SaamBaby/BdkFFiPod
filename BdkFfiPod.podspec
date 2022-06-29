Pod::Spec.new do |spec|
  spec.name         = "BdkFfiPod"
  spec.version      = "0.0.1"
  spec.summary      = "pod version of  Bdk "
  spec.description  =" pod version of  BdkFFIPod framework "
  spec.homepage     = "https://github.com/SaamBaby/BdkFFiPod.git"
  spec.license      = "MIT"
  spec.author       = { "SaamBaby" => "saam.baby@outlook.com" }
  spec.source       = { :http => "https://github.com/bitcoindevkit/bdk-swift/releases/download/0.4.0/bdkFFI.xcframework.zip" }
  spec.platform     = :ios, "11.0"
  spec.ios.deployment_target = "11.0"
  spec.preserve_path = '*'
  
end
