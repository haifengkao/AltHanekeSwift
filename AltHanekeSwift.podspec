Pod::Spec.new do |s|
  s.name = 'AltHanekeSwift'
  s.module_name = 'AltHaneke'
  s.version = '0.10.7'
  s.license = 'Apache'
  s.summary = 'an alternative HanekeSwift which provides flexibility.'
  s.homepage = 'https://github.com/haifengkao/AltHanekeSwift'
  s.authors = { "Hai Feng Kao" => "haifeng@cocoaspice.in" }
  s.source = { :git => 'https://github.com/haifengkao/AltHanekeSwift.git', :tag => s.version.to_s}
  s.tvos.deployment_target = '9.1'
  s.ios.deployment_target = '8.0'
  s.source_files = 'Haneke/*.swift'
end
