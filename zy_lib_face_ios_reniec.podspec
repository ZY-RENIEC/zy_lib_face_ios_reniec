#
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'zy_lib_face_ios_reniec'
    s.version          = '6.2.8'
    s.summary          = 'Libreria Facial Proyecto de Biometria.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    Libreria Facial empresa RENIEC.
    DESC
    
    s.homepage         = 'https://www.zytrust.com'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Ivan Caceres' => 'ztmobile@zytrust.com' }
    s.source           = { :git => 'https://github.com/ZY-RENIEC/zy_lib_face_ios_reniec.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '13.0'
    
    s.swift_versions   = '5.0'

    
    s.static_framework = true
    

    s.vendored_frameworks = "Sources/zy_lib_face_ios.xcframework"

    s.resources = ['Sources/zy_lib_face_ios_reniec.bundle']

    s.dependency 'zyIdentyFace','6.3.4'
    s.dependency 'zyFaceLiveness','6.3.3'
    s.dependency 'zyIdentyFaceIcaoLocal','6.3.3'
    s.dependency 'zyIdentyFaceLocal','6.3.3'

end
