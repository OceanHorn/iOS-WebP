Pod::Spec.new do |s|
  s.name         		= 'iOS-WebP'
  s.version         = '0.6.0'
  s.platform     		= 'ios'
  s.license      		= 'MIT'
  s.homepage     		= 'https://github.com/OceanHorn/iOS-WebP'
  s.summary     		= 'WebP image decoder and encoder for iOS'
  s.author       		= { 'Sean Ooi' => 'sean.ooi@me.com' }
  s.source       		= { :git => 'https://github.com/OceanHorn/iOS-WebP.git', :tag => "v#{s.version}" }
  s.source_files		= 'iOS-WebP/*.{h,m}'
  s.requires_arc		= true
  #s.dependency      'libwebp', '~> 0.6.0'
  s.dependency      'libwebp', :source => 'https://mptst.picclife.cn/iOSRepos/PICCLifeSpecs.git'
end
