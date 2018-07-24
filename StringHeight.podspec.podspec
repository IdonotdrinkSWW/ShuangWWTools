Pod::Spec.new do |s|
s.name         = 'StringHeight'
s.version      = '1.0.0'
s.summary      = 'An easy way to use pull-to-refresh'
s.homepage     = 'https://github.com/IdonotdrinkSWW/ShuangWWTools'
s.license      = 'MIT'
s.authors      = {'MJ Lee' => 'richermj123go@vip.qq.com'}
s.platform     = :ios, '6.0'
s.source       = {:git => 'https://github.com/IdonotdrinkSWW/ShuangWWTools.git', :tag => s.version}
s.source_files = 'StringHeight/**/*.{h,m}'
# s.resource     = 'MJRefresh/MJRefresh.bundle'
s.requires_arc = true
end
