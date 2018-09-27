

Pod::Spec.new do |s|
    s.name         = "GithubPull"
    s.version      = "1.0.0"
    s.ios.deployment_target = '7.0'
    s.summary      = "A delightful setting interface framework."
    s.homepage     = "https://github.com/wumengm/PullBlowDemo.git"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "WMM" => "mengmengsinc@163.com" }
    s.social_media_url   = "http://weibo.com/u/5348162268"
    s.source       = { :git => "https://github.com/wumengm/PullBlowDemo.git", :tag => s.version }
    s.source_files  = "OnceClone/*.{h,m}"
# s.source_files  = "Classes", "Classes/**/*.{h,m}"
    s.resources          = "OnceClone/OnceClone.bundle"
    s.requires_arc = true
end
