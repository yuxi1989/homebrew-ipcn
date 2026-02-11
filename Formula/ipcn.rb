class Ipcn < Formula
  desc "IP/Domain geolocation & ASN lookup CLI"
  homepage "https://github.com/yuxi1989/ipcn"
  url "https://github.com/yuxi1989/ipcn/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "faed6294c9efb6cb966f96478379c3bf66f1c9518a7966725d20ad54f2693784"
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
