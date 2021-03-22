FROM ubuntu:xenial-20210114
RUN mkdir -p .terraform.d/plugins/darwin_amd64
COPY terraform-provider-bitbucketserver .terraform.d/plugins/darwin_amd64
RUN chmod +x .terraform.d/plugins/darwin_amd64/terraform-provider-bitbucketserver
CMD /bin/bash
