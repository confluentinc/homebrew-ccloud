class Ccloud < Formula
  desc 'Confluent Cloud CLI tool'
  homepage 'https://www.confluent.io/confluent-cloud/'
  url 'https://s3-us-west-2.amazonaws.com/confluent.cloud/cli/ccloud-0.1.5.tar.gz'
  sha256 'f94f9a4201f3e2144d2b59ed3a1dfeba29a1a0de45fd22e6ca15028a609507c7'

  depends_on :java

  def install
    system 'install', '-d', bin
    system 'install', 'bin/ccloud', "#{bin}/ccloud"
    system 'install', '-d', share
    system 'install', '-d', "#{share}/java"
    system 'install', '-m', '0644', "share/java/ccloud-#{version}.jar", "#{share}/java"
  end
end
