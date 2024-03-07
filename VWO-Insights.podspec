Pod::Spec.new do |s|
	s.name              = "VWO-Insights"
	s.version           = "0.4.9"
	s.summary           = "VWO Insights SDK for understanding user behavior to build meaningful interactions"
	s.description       = "VWO Insights SDK for understanding user behavior to build meaningful interactions."
	s.documentation_url = "https://developers.vwo.com/reference/mobile-insights-ios-sdk-reference"
	s.homepage          = "https://developers.vwo.com/reference/mobile-insights-ios-installation"
	s.license           = { :type => 'Commercial',
                            :text => 'See http://vwo.com/terms-conditions' }
	s.author            = { 'VWO' => 'info@wingify.com' }
	s.platform     	    = :ios, '14.0'
   	s.swift_version = '5.0'
	s.source            = { :http => 'https://github.com/wingify/ios-mobile-insights-artifacts/raw/#{s.version}/VWO_Insights.xcframework.zip', :type => 'zip' }
	s.ios.vendored_frameworks = 'VWO_Insights.xcframework'

end
