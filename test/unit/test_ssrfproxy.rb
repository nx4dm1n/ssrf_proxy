# coding: utf-8
#
# Copyright (c) 2015-2016 Brendan Coles <bcoles@gmail.com>
# SSRF Proxy - https://github.com/bcoles/ssrf_proxy
# See the file 'LICENSE.md' for copying permission
#
require 'minitest/autorun'

class SSRFProxyTest < Minitest::Test
  def test_ssrfproxy_gem
    assert_kind_of(Module, SSRFProxy)
    assert_kind_of(Module, SSRFProxy::HTTP)
    assert_kind_of(Module, SSRFProxy::Server)
  end

  def test_ssrfproxy_version
    assert_kind_of(String, SSRFProxy::VERSION)
  end

  def test_ssrfproxy_banner
    assert_kind_of(String, SSRFProxy::BANNER)
  end
end
