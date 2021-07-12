VERSION = "1.0.0"

class Teacat < Formula
  homepage "https://github.com/akhiroky/TeaCat"
  url "https://github.com/akhiroky/TeaCat/releases/download/v#{VERSION}-alpha/TeaCat-#{VERSION}_linux_amd64.tar.gz"
  sha256 "a2de280f060ebe964964228c011fd9705b39886be9b428d3f7c3e8fdb579f251"
  version VERSION

  def install
    bin.install "teacat"
  end

  test do
    system bin/"teacat", "-h"
end
