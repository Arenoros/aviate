.class public Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
.super Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenRequestBuilder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    return-void
.end method


# virtual methods
.method public setAssertion(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
    .locals 2
    .param p1, "assertion"    # Ljava/lang/String;

    .prologue
    .line 222
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "assertion"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-object p0
.end method

.method public setAssertionType(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
    .locals 2
    .param p1, "assertionType"    # Ljava/lang/String;

    .prologue
    .line 227
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "assertion_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
    .locals 2
    .param p1, "clientId"    # Ljava/lang/String;

    .prologue
    .line 187
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "client_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-object p0
.end method

.method public setClientSecret(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
    .locals 2
    .param p1, "secret"    # Ljava/lang/String;

    .prologue
    .line 192
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "client_secret"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-object p0
.end method

.method public setCode(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
    .locals 2
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 212
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-object p0
.end method

.method public setGrantType(Lorg/apache/oltu/oauth2/common/message/types/GrantType;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
    .locals 3
    .param p1, "grantType"    # Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    .prologue
    .line 182
    iget-object v1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;->parameters:Ljava/util/Map;

    const-string v2, "grant_type"

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-object p0

    .line 182
    :cond_0
    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
    .locals 1
    .param p1, "paramName"    # Ljava/lang/String;
    .param p2, "paramValue"    # Ljava/lang/String;

    .prologue
    .line 237
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
    .locals 2
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 202
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "password"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-object p0
.end method

.method public setRedirectURI(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 217
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "redirect_uri"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
    .locals 2
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 232
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "refresh_token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
    .locals 2
    .param p1, "scope"    # Ljava/lang/String;

    .prologue
    .line 207
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "scope"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
    .locals 2
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 197
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "username"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-object p0
.end method
