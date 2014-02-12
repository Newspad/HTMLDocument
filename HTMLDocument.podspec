Pod::Spec.new do |spec|
    spec.name         = 'HTMLDocument'
    spec.author       = 'Stefan Klieme'
    spec.homepage     = 'https://github.com/gumob/HTMLDocument'
    spec.summary      = 'Objective-C wrapper for HTML parser of libxml2'
    spec.license      = 'MIT'
    spec.version      = '1.5.0'
    spec.source       = { :git => 'https://github.com/gumob/HTMLDocument.git', :tag => '1.5.0' }
    spec.source_files = '*.{h,m}'
    spec.libraries    = 'xml2'
    spec.xcconfig     = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/Headers/libxml' }
end
