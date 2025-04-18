Pod::Spec.new do |s|
	s.name              = "VWO-Insights"
	s.version           = "1.0.5"
	s.summary           = "VWO Insights SDK for understanding user behavior to build meaningful interactions"
	s.description       = "VWO Insights SDK for understanding user behavior to build meaningful interactions."
	s.documentation_url = "https://developers.vwo.com/reference/mobile-insights-ios-sdk-reference"
	s.homepage          = "https://developers.vwo.com/reference/mobile-insights-ios-installation"
	s.license           = {  :type => 'Apache-2.0',
                                 :file => 'LICENSE',
                                 :text => 'Licensed under the Apache License, Version 2.0. See LICENSE in the project root for license information.'
                              }
	s.author            = { 'VWO' => 'dev@wingify.com' }
	s.platform     	    = :ios, '12.0'
   	s.swift_version = '5.0'
	s.source            = { :http => "https://github.com/wingify/ios-mobile-insights-artifacts/raw/#{s.version}/VWO_Insights.xcframework.zip" }
	s.ios.vendored_frameworks = 'VWO_Insights.xcframework'

end
