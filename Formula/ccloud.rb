class Ccloud < Formula
  desc 'Confluent Cloud CLI tool'
  homepage 'https://www.confluent.io/confluent-cloud/'
  url 'https://s3-us-west-2.amazonaws.com/confluent.cloud/cli/ccloud-0.1.8.tar.gz'
  sha256 'b1d8032fc495ca6efb78cfa80d13d9edadc0baa061cf51510b55e621dce70f13'

  depends_on :java

  def install
    system 'install', '-d', bin
    system 'install', 'bin/ccloud', "#{bin}/ccloud"
    system 'install', '-d', share
    system 'install', '-d', "#{share}/java"
    system 'install', '-m', '0644', "share/java/ccloud-#{version}.jar", "#{share}/java"
  end
end
