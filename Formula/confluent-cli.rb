class ConfluentCli < Formula
  desc "Confluent CLI"
  homepage "https://confluent.io"
  url "https://github.com/confluentinc/cli/releases/download/v0.15.0/confluent-cli_0.15.0_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.15.0"
  sha256 "948b0f6ddfcc4b612b75f4ad92e7d1e3266c8423eb17937f932c2113fda569b2"

  def install
    bin.install "confluent"
    bin.install "confluent-kafka-plugin"
    bin.install "confluent-connect-plugin"
  end
end
