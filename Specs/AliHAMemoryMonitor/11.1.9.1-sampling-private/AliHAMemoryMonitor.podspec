Pod::Spec.new do |s|
  s.name         = "AliHAMemoryMonitor"
  s.version      = "11.1.9.1-sampling-private"
  s.platform     = :ios 
  s.summary      = "AliHAMemoryMonitor SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihamemorymonitor/11.1.9.1-sampling-private/emas-alihamemorymonitor.zip" }
  s.xcconfig     = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.vendored_frameworks = 'emas-alihamemorymonitor/AliHAMemoryMonitor.xcframework'

  s.dependency   "AliHAMethodTrace", '>=10.0.2'
  s.dependency   "AliHAProtocol", '>=10.0.2'
  s.dependency   "BizErrorReporter4iOS", '>=10.0.2'
  s.dependency   "FBAllocationTracker"
  s.dependency   "FBMemoryProfiler"
  s.dependency   "FBRetainCycleDetector"
  s.dependency   "AlicloudSettingService"

end