.class public Lorg/apache/oltu/oauth2/client/OAuthClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected httpClient:Lorg/apache/oltu/oauth2/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/oltu/oauth2/client/HttpClient;)V
    .locals 0
    .param p1, "oauthClient"    # Lorg/apache/oltu/oauth2/client/HttpClient;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/OAuthClient;->httpClient:Lorg/apache/oltu/oauth2/client/HttpClient;

    .line 48
    return-void
.end method


# virtual methods
.method public accessToken(Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;Ljava/lang/Class;)Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;
    .locals 1
    .param p1, "request"    # Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;",
            ">(",
            "Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;,
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 55
    .local p2, "responseClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-string v0, "POST"

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/oltu/oauth2/client/OAuthClient;->accessToken(Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public accessToken(Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;
    .locals 3
    .param p1, "request"    # Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;
    .param p2, "requestMethod"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;",
            ">(",
            "Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;,
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 62
    .local p3, "responseClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lorg/apache/oltu/oauth2/client/OAuthClient;->httpClient:Lorg/apache/oltu/oauth2/client/HttpClient;

    invoke-interface {v1, p1, v0, p2, p3}, Lorg/apache/oltu/oauth2/client/HttpClient;->execute(Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;

    return-object v0
.end method

.method public accessToken(Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;)Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;
    .locals 1
    .param p1, "request"    # Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;,
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 71
    const-class v0, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;

    invoke-virtual {p0, p1, v0}, Lorg/apache/oltu/oauth2/client/OAuthClient;->accessToken(Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;Ljava/lang/Class;)Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;

    return-object v0
.end method

.method public accessToken(Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;
    .locals 1
    .param p1, "request"    # Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;
    .param p2, "requestMethod"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;,
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 77
    const-class v0, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/oltu/oauth2/client/OAuthClient;->accessToken(Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;

    return-object v0
.end method

.method public resource(Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
    .locals 2
    .param p1, "request"    # Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;
    .param p2, "requestMethod"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;",
            ">(",
            "Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;,
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 81
    .local p3, "responseClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/OAuthClient;->httpClient:Lorg/apache/oltu/oauth2/client/HttpClient;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/apache/oltu/oauth2/client/HttpClient;->execute(Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/OAuthClient;->httpClient:Lorg/apache/oltu/oauth2/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/oltu/oauth2/client/HttpClient;->shutdown()V

    .line 86
    return-void
.end method
