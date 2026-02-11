class Ipcn < Formula
  desc "IP/Domain geolocation & ASN lookup CLI"
  homepage "https://github.com/yuxi1989/ipinfo"
  url "https://github.com/yuxi1989/ipinfo/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "afaa15cb1dffcd191a40c5045b4ff7add758a04255da8992098bcac644222fd1"
  license "MIT"

  depends_on "jq"

  def install
    bin.install "ipcn"
  end

  test do
    assert_predicate bin/"ipcn", :exist?
    assert_predicate bin/"ipcn", :executable?
  end
end
