class Ccloud < Formula
  desc 'Confluent Cloud CLI tool'
  homepage 'https://www.confluent.io/confluent-cloud/'
  url 'https://s3-us-west-2.amazonaws.com/confluent.cloud/cli/ccloud-0.2.0.tar.gz'
  sha256 '0390a25b04dcf11fc037a5e92c6833c6758349cd9db5e86134b73ff45ca2708a'

  depends_on :java

  def install
    system 'install', '-d', bin
    system 'install', 'bin/ccloud', "#{bin}/ccloud"
    system 'install', '-d', share
    system 'install', '-d', "#{share}/java"
    system 'install', '-m', '0644', "share/java/ccloud-#{version}.jar", "#{share}/java"
  end
end
