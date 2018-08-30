class ConfluentCli < Formula
  desc "Confluent CLI"
  homepage "https://confluent.io"
  url "https://github.com/confluentinc/cli/releases/download/v0.17.0/confluent-cli_0.17.0_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.17.0"
  sha256 "ede0d698fb6654f66c5c26acef633a1dc34fbfb4c346d663b2a1bcb0f3073ac7"

  def install
    bin.install "confluent"
    bin.install "confluent-kafka-plugin"
    bin.install "confluent-connect-plugin"
  end
end
