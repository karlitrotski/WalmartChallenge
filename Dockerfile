# The `FROM` instruction specifies the base image. You are
# extending the `mcr.microsoft.com/dotnet/framework/aspnet:4.8` image.
FROM microsoft/aspnet
WORKDIR /inetpub/wwwroot
# The final instruction copies the site you published earlier into the container.
COPY /bin/Release/PublishOutput/ /inetpub/wwwroot