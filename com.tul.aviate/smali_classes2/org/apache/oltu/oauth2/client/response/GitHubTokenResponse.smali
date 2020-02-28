.class public Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;
.super Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 43
    const-string v0, "expires_in"

    invoke-virtual {p0, v0}, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
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
    .line 56
    new-instance v0, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;

    invoke-virtual {p0}, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;->getExpiresIn()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;->getScope()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "expires_in"

    invoke-virtual {p0, v0}, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "scope"

    invoke-virtual {p0, v0}, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setBody(Ljava/lang/String;)V
    .locals 1
    .param p1, "body"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;->body:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->decodeForm(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;->parameters:Ljava/util/Map;

    .line 62
    return-void
.end method

.method protected setContentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "contentType"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;->contentType:Ljava/lang/String;

    .line 66
    return-void
.end method

.method protected setResponseCode(I)V
    .locals 0
    .param p1, "code"    # I

    .prologue
    .line 69
    iput p1, p0, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;->responseCode:I

    .line 70
    return-void
.end method
