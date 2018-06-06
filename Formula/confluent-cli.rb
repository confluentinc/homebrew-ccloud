class ConfluentCli < Formula
  desc "Confluent CLI"
  homepage "https://confluent.io"
  url "https://github.com/confluentinc/cli/releases/download/v0.6.0/confluent-cli_0.6.0_Darwin_x86_64.tar.gz"
  version "0.6.0"
  sha256 "0afb0fd4b55652029a8148437dc85f9b53d002034a22b7863c9c89685ed7524d"

  def install
    bin.install "confluent"
    bin.install "confluent-kafka-plugin"
    bin.install "confluent-connect-plugin"
  end
end
