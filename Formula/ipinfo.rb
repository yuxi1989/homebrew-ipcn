class Ipinfo < Formula
  desc "IP/Domain geolocation & ASN lookup CLI"
  homepage "https://github.com/yuxi1989/ipinfo"
  url "https://github.com/yuxi1989/ipinfo/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "60a77ae24b1c269ed8b6d3d52766de62ff7a6b60518cdc2da75130d16cb02261"
  license "MIT"

  depends_on "jq"

  def install
    bin.install "ipinfo"
  end

  test do
    assert_predicate bin/"ipinfo", :exist?
    assert_predicate bin/"ipinfo", :executable?
  end
end
