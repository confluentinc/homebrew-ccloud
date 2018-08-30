class ConfluentCli < Formula
  desc "Confluent CLI"
  homepage "https://confluent.io"
  url "https://github.com/confluentinc/cli/releases/download/v0.18.0/confluent-cli_0.18.0_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.18.0"
  sha256 "d5387cfccbc6cbb01bc7b79ee76c9cd25b21be4b04fd01f1e189409032b5f402"

  def install
    bin.install "confluent"
    bin.install "confluent-kafka-plugin"
    bin.install "confluent-connect-plugin"
  end
end
