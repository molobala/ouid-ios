Pod::Spec.new do |s|
  s.name             = 'OUIRuntime'
  s.version          = '0.0.9'
  s.summary          = 'OUIRuntime: webview + JSCore bridge runtime.'
  s.description      = <<-DESC
    OUIRuntime provides a WebKit + JavaScriptCore bridge, in-app bundle loader,
    timers, and a lightweight runtime to render/host your mini-apps.
  DESC

  s.homepage         = 'https://github.com/molobala/ouid-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { 'Mahamadou DOUMBIA' => 'mahamadou.doumbia@orangemali.com' }

  s.platform         = :ios, '13.0'
  s.swift_versions   = ['5.7', '5.8', '5.9']

  s.source           = {
    :http   => 'https://github.com/molobala/ouid-ios/releases/download/0.0.9/OUIRuntime.xcframework.zip',
    :sha256 => 'e7e0e468293c8ad74255dd12fdc65387c340ec0f7f281868af1ee3649d7104d8'
  }

  # The binary product
  s.vendored_frameworks = 'OUIRuntime.xcframework'
  s.preserve_paths      = 'OUIRuntime.xcframework'

  s.frameworks = 'WebKit', 'JavaScriptCore'
  s.ios.deployment_target = '13.0'

  # If you built a DYNAMIC xcframework (default), you generally need `use_frameworks!` in the consuming Podfile.
  # If you rebuild OUIRuntime as a STATIC xcframework, uncomment this to force static linking:
  # s.static_framework = true
end
