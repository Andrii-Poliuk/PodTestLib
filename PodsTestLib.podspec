Pod::Spec.new do |s|
  s.name             = 'PodsTestLib'
  s.version          = '0.1.1'
  s.summary          = 'PodsTestLib made only for studying and will be depricated shortly.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
PodsTestLib made only for studying and will be depricated shortly.
Do not use PodsTestLib.
                       DESC

  s.homepage         = 'https://github.com/Andrii-Poliuk/PodTestLib/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Admin' => 'andrii.polyuk@blackthorn-vision.com' }
  s.source           = { :git => 'https://github.com/Andrii-Poliuk/PodTestLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

#s.source_files = 'PodsTestLib/Classes/**/*'
s.vendored_frameworks = 'PODSourceLib.framework'
  
  # s.resource_bundles = {
  #   'PodsTestLib' => ['PodsTestLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
s.prefix_header_contents = ''
end
