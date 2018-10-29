#
# Be sure to run `pod lib lint AlertControl.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlertControl'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AlertControl.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/himanshuingole/AlertControl'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Himanshu Ingole' => 'srithimanshu@gmail.com' }
  s.source           = { :git => 'https://github.com/Himanshu Ingole/AlertControl.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.2'

  s.source_files = 'AlertControl/Classes/**/*'
  
#   s.resource_bundles = {
#     'AlertControl' => ['AlertControl/Classes/*.xib']
#   }


s.resources = "AlertControl/Assets/*.xib"
s.resource_bundles = {
    'AlertControl' => [
    'Pod/**/*.xib'
    ]
}

#s.resource_bundles = {
#   'AlertControl' => ['AlertControl/Assets/*.xib']
#}

# s.resources = ["AlertControl/Assets/**/*.{xib}"]

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
