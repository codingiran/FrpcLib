#
# Be sure to run `pod lib lint FrpcLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FrpcLib'
  s.version          = '0.51.3'
  s.summary          = 'Frpc lib for Apple platform.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/codingiran/FrpcLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CodingIran' => 'CodingIran@gmail.com' }
  s.source           = { :git => 'https://github.com/codingiran/FrpcLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'

  s.source_files = 'Sources/FrpcLib/**/*'
  s.vendored_frameworks = 'Framework/libfrpc.xcframework'
  s.library = 'resolv'

  s.swift_versions = ['5.0']

  # s.resource_bundles = {
  #   'FrpcLib' => ['FrpcLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
