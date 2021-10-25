cask "font-sauce-code-pro" do
    version "2.038R-ro--1.058R-it--1.018R"
    sha256 "478028ec70adc1ff73848a546c3ad266716a0096cd1f1a1ef18aeff0199d5996"

    url "https://github.com/adobe-fonts/source-code-pro/releases/download/#{version.gsub(/--/, "/")}-VAR/OTF-source-code-pro-#{version.split(/--/).values_at(0..1).join("-")}.zip"
    appcast "https://github.com/adobe-fonts/source-code-pro/releases.atom"
    name "Source Code Pro"
    desc "Monospaced font family for user interface and coding environments"
    homepage "https://github.com/adobe-fonts/source-code-pro"

    livecheck do
      url :url
      strategy :github_latest
    end

    font "SourceCodePro-Black.otf"
    font "SourceCodePro-BlackIt.otf"
    font "SourceCodePro-Bold.otf"
    font "SourceCodePro-BoldIt.otf"
    font "SourceCodePro-ExtraLight.otf"
    font "SourceCodePro-ExtraLightIt.otf"
    font "SourceCodePro-It.otf"
    font "SourceCodePro-Light.otf"
    font "SourceCodePro-LightIt.otf"
    font "SourceCodePro-Medium.otf"
    font "SourceCodePro-MediumIt.otf"
    font "SourceCodePro-Regular.otf"
    font "SourceCodePro-SemiBold.otf"
    font "SourceCodePro-SemiBoldIt.otf"
end
