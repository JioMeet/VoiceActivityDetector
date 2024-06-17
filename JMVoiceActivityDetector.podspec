specVersion = '2.0.0'
frameworkSourceUrl = 'https://github.com/JioMeet/VoiceActivityDetector/releases/download/v2.0.0/JMVoiceActivityDetector_2_0_0.zip'

specAuthors = {
    'Rohit Kumar' => 'rohit41.kumar@ril.com',
    'Apparao Mulpuri' => 'apparao.mulpuri@ril.com',
    'Umesh Chandak' => 'umesh.chandak@ril.com',
    'Tarun Kumar' => 'tarun58.kumar@ril.com',
    'Mani Baratam' => 'mani.baratam@ril.com',
    'Shivam Tripathi' => 'shivam.tripathi@ril.com',
    'Ramakrishna M' => 'ramakrishna1.m@ril.com',
    'Harsh Surati' => 'harsh1.surati@ril.com',
    'Onkar Dhanlobhe' => 'onkar.dhanlobhe@ril.com'
}

Pod::Spec.new do |s|
  s.name             = 'JMVoiceActivityDetector'
  s.version          = specVersion
  s.summary          = 'WebRTC based voice activity detection.'
  s.homepage         = 'https://jiomeetpro.jio.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = specAuthors
  s.source           = { :http => frameworkSourceUrl }
  s.ios.deployment_target = '12.0'
  s.swift_version = "5.0"
  s.vendored_frameworks = 'libs/libfvad.xcframework', 'libs/VoiceActivityDetector.xcframework'
end
