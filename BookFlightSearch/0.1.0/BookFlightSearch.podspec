
Pod::Spec.new do |s|
  s.name         = "BookFlightSearch"                #名称
  s.version      = "0.1.0"                #版本号
  s.summary      = "Just testing"        #简短介绍
  s.description  = <<-DESC
                      私有Pods测试
                      * Markdown 格式
                   DESC

  s.homepage     = "https://github.com/xiaerfei/BookFlightSearch.git"
  # s.screenshots  = "www.example.com/screenshots_1.gif"
  s.license      = "MIT"                #开源协议
  s.author             = { "linyi31" => "linyi@jd.com" }

  s.source       = { :git => "https://github.com/xiaerfei/BookFlightSearch.git" }

  s.platform     = :ios, "8.0"            #支持的平台及版本，这里我们呢用swift，直接上9.0
  s.requires_arc = true                    #是否使用ARC

  s.source_files  = 'Classes/**/*.{h,m,xib}'    #OC可以使用类似这样"Classes/**/*.{h,m}"

  s.frameworks = 'UIKit'    #所需的framework,多个用逗号隔开
  s.module_name = 'BookFlightSearch'                #模块名称

end
