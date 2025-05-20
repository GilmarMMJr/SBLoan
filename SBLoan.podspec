#
# Be sure to run `pod lib lint SBLoan.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SBLoan'
  s.version          = '1.0.0'
  s.summary          = 'Modo utilizado no aplicativo SwiftBank para funcionalidade de Emprestimos'

  s.description      = 'SBLoan e uma biblioteca que permite o usuario acessar sua carteira de credito disponivel'

  s.homepage         = 'https://github.com/GilmarMMJr/SBLoan'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'GilmarJr' => 'gilmar_mendonca@live.com' }
  s.source           = { :git => 'https://github.com/GilmarMMJr/SBLoan.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'Classes/**/*'
  
  # s.resource_bundles = {
  #   'SBLoan' => ['SBLoan/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
