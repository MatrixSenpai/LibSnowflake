Pod::Spec.new do |spec|
    spec.name           = 'LibSnowflake'
    spec.version        = '1.0.0'
    spec.license        = { :type => 'MIT' }
    spec.homepage       = 'https://github.com/matrixsenpai/LibSnowflake'
    spec.authors        = { 'Mason Phillips' => 'math.matrix@icloud.com' }
    spec.summary        = 'Twitter Snowflake implementation in Swift'
    spec.source         = { :git => 'https://github.com/matrixsenpai/LibSnowflake.git', :tag => spec.version.to_s }
    spec.source_files   = 'Sources/libsnowflake/libsnowflake.swift'
    spec.framework      = 'Foundation'
    spec.swift_versions = '5.0'
    spec.ios.deployment_target = '11.0'
end
