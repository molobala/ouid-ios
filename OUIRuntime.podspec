Pod::Spec.new do |s|
  s.name             = 'OUIRuntime'
  s.version          = '0.1.5'
  s.summary          = 'OUIRuntime: webview + JSCore bridge runtime.'
  s.description      = <<-DESC
    OUIRuntime provides a WebKit + JavaScriptCore bridge, in-app bundle loader,
    timers, and a lightweight runtime to render/host your mini-apps.
  DESC

  s.homepage         = 'https://github.com/molobala/ouid-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE.MD' }
  s.authors          = { 'Mahamadou DOUMBIA' => 'mahamadou.doumbia@orangemali.com' }

  s.platform         = :ios, '13.0'
  s.swift_versions   = ['5.7', '5.8', '5.9']

  s.source           = {
    :http   => 'https://github.com/molobala/ouid-ios/releases/download/0.1.5/OUIRuntime.xcframework.zip',
    :sha256 => '3c0770b6a3d30028ab04cfc9fbe5ad7a43047444b79874ef5fb61be607d2f04d'
  }

  # The binary product
  s.vendored_frameworks = 'OUIRuntime.xcframework'
  s.preserve_paths      = 'OUIRuntime.xcframework'

  s.frameworks = 'WebKit', 'JavaScriptCore'
  s.ios.deployment_target = '13.0'

  s.dependency 'SSZipArchive', '~> 2.4'

  # If you built a DYNAMIC xcframework (default), you generally need `use_frameworks!` in the consuming Podfile.
  # If you rebuild OUIRuntime as a STATIC xcframework, uncomment this to force static linking:
  # s.static_framework = true
end
