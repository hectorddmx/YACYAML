Pod::Spec.new do |s|
  s.name         = "YACYAML"
  s.version      = "0.0.1"
  s.summary      = "YACYAML for Cocoa reads and writes YAML, a friendlier, more human, plain text replacement for plists, JSON or NSKeyedArchives."
  s.homepage     = "https://github.com/th-in-gs/YACYAML"
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
          YACYAML

          Copyright (c) 2012-2013 James Montgomerie.
          All rights reserved.

          Redistribution and use in source and binary forms, with or without
          modification, are permitted provided that the following conditions are met: 

          1. Redistributions of source code must retain the above copyright notice, this
             list of conditions and the following disclaimer. 
          2. Redistributions in binary form must reproduce the above copyright notice,
             this list of conditions and the following disclaimer in the documentation
             and/or other materials provided with the distribution. 

          THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
          ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
          WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
          DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
          ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
          (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
          LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
          ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
          (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
          SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


          YACYAML uses libYAML.  It has separate (though similar) license requirements;
          see the file "libYAML/LICENSE" for more information.
    LICENSE
  }

  s.authors      = { "James Montgomerie" => "jamie@montgomerie.net" }
  s.source       = { :git => "git://github.com/th-in-gs/YACYAML.git", :commit => "760a21e6750d74b92ee12512fa78d417a7f4465c" }
  s.source_files = 'YACYAML/**', 'YACYAML/*/**', 'config.h'
  s.libraries    = 'resolv'
  s.dependency 'LibYAML', '~> 0.1.4'
end
