#
# Be sure to run `pod lib lint VTCodeView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VTCodeView'
  s.version          = '0.1.0'
  s.summary          = 'A short description of VTCodeView.'
  s.homepage         = 'https://github.com/Vinicius Teixeira/VTCodeView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vinicius Teixeira' => 'viniteixeira10@gmail.com' }
  s.source           = { :git => 'https://github.com/Vinicius Teixeira/VTCodeView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.subspec 'CodeView' do |sp|
    sp.source_files = 'VTCodeView/Classes/CodeView/**/*'
  end
  
  s.subspec 'ConstraintMaker' do |sp|
    sp.source_files = 'VTCodeView/Classes/ConstraintMaker/**/*'
  end

end
