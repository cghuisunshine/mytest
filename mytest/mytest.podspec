Pod::Spec.new do |spec|
  spec.name         = "mytest"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of mytest."
  spec.description  = <<-DESC
                   test cocoapods
                   DESC
  spec.homepage     = "https://github.com/cghuisunshine/mytest"
  spec.license      = "MIT"
  spec.author             = { "chenguanghui" => "123677176@qq.com" }
  spec.source       = { :git => "https://github.com/cghuisunshine/mytest.git", :tag => "#{spec.version}" }
  spec.source_files  = "*.*"
  spec.exclude_files = ""
end
