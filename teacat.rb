VERSION = "1.0.0"

class Teacat < Formula
  desc "Implements of wc and cat command."
  homepage "https://github.com/akhiroky/TeaCat"
  url "https://github.com/akhiroky/TeaCat/releases/download/v#{VERSION}-alpha/TeaCat-#{VERSION}_linux_amd64.tar.gz"
  version VERSION
  sha256 "04e8f5080c07c11d90c919e8b12072e31990844168bd64dfdd1631de1da2f1ed"
  license "CC0"
  

  def install
    bin.install "teacat"
  end

  test do
    system bin/"teacat", "-h"
  end
end
