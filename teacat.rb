VERSION = "1.0.0"

class Teacat < Formula
  homepage "https://github.com/akhiroky/TeaCat"
  url "https://github.com/akhiroky/TeaCat/releases/download/v#{VERSION}-alpha/TeaCat-#{VERSION}_linux_amd64.tar.gz"
  sha256 "6de411ff3e4b1658a413dd6181fcXXXXXXXXXXXXXXXXXXXX"
  version VERSION

  def install
    bin.install "teacat"
  end

  test do
    system bin/"teacat", "-h"
end