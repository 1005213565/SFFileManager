

Pod::Spec.new do |s|
  s.name             = 'SFFlieManager'
  s.version          = '0.1.0'
  s.summary          = '文件测试库'
  s.homepage         = 'https://github.com/1005213565@qq.com/SFFlieManager'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1005213565@qq.com' => '1005213565@qq.com' }
  s.source           = { :git => 'https://github.com/1005213565@qq.com/SFFlieManager.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'SFFlieManager/Classes/**/*'
end
