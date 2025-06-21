FROM public.ecr.aws/codebuild/amazonlinux2-x86_64-standard:4.0

RUN curl -sSL https://railpack.com/install.sh | sh

RUN docker buildx create --use --driver=docker-container
