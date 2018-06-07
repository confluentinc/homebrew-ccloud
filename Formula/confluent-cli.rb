class ConfluentCli < Formula
  desc "Confluent CLI"
  homepage "https://confluent.io"
  url "https://github.com/confluentinc/cli/releases/download/v0.11.0/confluent-cli_0.11.0_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.11.0"
  sha256 "6001312e591a93b029671eac27e5b02d8de31b8bd3cfbe329c4c55ea7cf0db8e"

  def install
    bin.install "confluent"
    bin.install "confluent-kafka-plugin"
    bin.install "confluent-connect-plugin"
  end
end
