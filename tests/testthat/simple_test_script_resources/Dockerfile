FROM rocker/r-ver:3.3.2
LABEL maintainer="matthiashinz"
WORKDIR /payload/
COPY ["simple_test_script_resources", "simple_test_script_resources/"]
CMD ["R", "--vanilla", "-f", "simple_test_script_resources/simple_test.R"]
