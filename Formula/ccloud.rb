class Ccloud < Formula
  desc 'Confluent Cloud CLI tool'
  homepage 'https://www.confluent.io/confluent-cloud/'
  url 'https://s3-us-west-2.amazonaws.com/confluent.cloud/cli/ccloud-0.1.6.tar.gz'
  sha256 'bd62316c037d837895e748e562967f5f3e0242caa9dfb3d3466f03afa655ddb2'

  depends_on :java

  def install
    system 'install', '-d', bin
    system 'install', 'bin/ccloud', "#{bin}/ccloud"
    system 'install', '-d', share
    system 'install', '-d', "#{share}/java"
    system 'install', '-m', '0644', "share/java/ccloud-#{version}.jar", "#{share}/java"
  end
end
