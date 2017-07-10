class Ccloud < Formula
  desc 'Confluent Cloud CLI tool'
  homepage 'https://www.confluent.io/confluent-cloud/'
  url 'https://s3-us-west-2.amazonaws.com/confluent.cloud/cli/ccloud-0.1.4.tar.gz'
  sha256 'ba9794d44445bcd82990c65c90e620415678c19db1e9ffac9f40de062d78b244'

  depends_on :java

  def install
    system 'install', '-d', bin
    system 'install', 'bin/ccloud', "#{bin}/ccloud"
    system 'install', '-d', share
    system 'install', '-d', "#{share}/java"
    system 'install', '-m', '0644', "share/java/ccloud-#{version}.jar", "#{share}/java"
  end
end
