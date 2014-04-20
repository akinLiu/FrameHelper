Pod::Spec.new do |s|

  s.name         = "FrameHelper"
  s.version      = "0.1"
  s.summary      = "A short description of FrameHelper."

  s.description  = <<-DESC
                  Easy way to access view's frame in iOS

                  # Compatibility
                    * iOS 4.3 or higher
                   
                  # Example Usage
                    view.x = 15.0;
                    view.y = 17.0;
                    
                    instead of 
                    
                    CGRect newFrame = view.frame;
                    newFrame.origin.x = 15.0;
                    newFrame.size.width = 17.0;
                    view.frame = newFrame;
                   DESC

  s.homepage     = "https://github.com/akinLiu/FrameHelper"

  s.license      = "MIT"

  
  s.author             = { "akinLiu" => "hengxin196@gmail.com" }
  s.social_media_url   = "https://twitter.com/hengxin196"

  s.platform     = :ios
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/akinLiu/FrameHelper.git", :tag => s.version.to_s }

  s.source_files  = "UIViewFrameHelper/*.(h.m)"
end
