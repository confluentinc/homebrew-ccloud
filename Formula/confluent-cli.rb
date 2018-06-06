class ConfluentCli < Formula
  desc "Confluent CLI"
  homepage "https://confluent.io"
  url "https://github.com///releases/download/v0.6.0/confluent-cli_0.6.0_Darwin_x86_64.tar.gz"
  version "0.6.0"
  sha256 "a066be0b5ecb91a145fb86a7750a5191e9f021d69401a6baacffd8a48726b3b2"

  def install
    bin.install "confluent"
    bin.install "confluent-kafka-plugin"
    bin.install "confluent-connect-plugin"
  end
end
