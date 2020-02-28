.class public Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;
.super Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 48
    const-string v0, "expires_in"

    invoke-virtual {p0, v0}, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public getOAuthToken()Lorg/apache/oltu/oauth2/common/token/OAuthToken;
    .locals 5

    .prologue
    .line 57
    new-instance v0, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;

    invoke-virtual {p0}, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;->getExpiresIn()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;->getScope()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "refresh_token"

    invoke-virtual {p0, v0}, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "scope"

    invoke-virtual {p0, v0}, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setBody(Ljava/lang/String;)V
    .locals 2
    .param p1, "body"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;->body:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lorg/apache/oltu/oauth2/common/utils/JSONUtils;->parseJSON(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;->parameters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v0, "unsupported_response_type"

    const-string v1, "Invalid response! Response body is not application/json encoded"

    invoke-static {v0, v1}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->error(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    move-result-object v0

    throw v0
.end method

.method protected setContentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "contentType"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;->contentType:Ljava/lang/String;

    .line 77
    return-void
.end method

.method protected setResponseCode(I)V
    .locals 0
    .param p1, "code"    # I

    .prologue
    .line 81
    iput p1, p0, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;->responseCode:I

    .line 82
    return-void
.end method
