VERSION = "1.0.0-alpha"
OS = "darwin"

class Teacat < Formula
  desc "Implements of wc and cat command."
  homepage "https://github.com/akhiroky/TeaCat"
  url "https://github.com/akhiroky/TeaCat/releases/download/v#{VERSION}/TeaCat-#{VERSION}_#{OS}_amd64.tar.gz"
  version VERSION
  sha256 "e4de19fb6d559b8205102b02f951c7f32e970a8f7a44fe4ea72467400b8c13f5"
  license "CC0"
  

  def install
    bin.install "teacat"
  end

  test do
    system bin/"teacat", "-h"
  end
end
