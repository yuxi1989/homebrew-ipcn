class Ipcn < Formula
  desc "IP/Domain geolocation & ASN lookup CLI"
  homepage "https://github.com/yuxi1989/ipcn"
  url "https://github.com/yuxi1989/ipcn/archive/refs/tags/v0.2.3.tar.gz"
  sha256 "0f82c34a9f1fa72c0aab6ca9113de52ef7287345e4965c4808593c05bb644b41"
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
