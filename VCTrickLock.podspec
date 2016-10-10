Pod::Spec.new do |s|

  s.name         = "VCTrickLock"
  s.version      = "1.0"
  s.summary      = "A library for make a beautiful TrickLock View like BaiduYun."

  s.description  = <<-DESC
                    1. Create a beautiful TrickLock view simply.
                    2. PassCode Set,Verification,Change etc.
                    3. Touch ID.
                    4. Customize UI.
                    5. Visual Effect.
                   DESC

  s.homepage     = "https://github.com/txinhua/VCTrickLock"

  s.license      = { :type => "Apache License", :file => "LICENSE" }


  s.author             = { "gftang" => "gftang@vcainfo.com" }

  s.platform     = :ios, "9.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/txinhua/VCTrickLock.git", :tag => s.version }

  s.source_files  = "VCTrickLock/VCLock/*.{h,m}"

  s.resources = "VCTrickLock/VCLock/VCLockMedia/*"

  s.frameworks = "UIKit"


end
