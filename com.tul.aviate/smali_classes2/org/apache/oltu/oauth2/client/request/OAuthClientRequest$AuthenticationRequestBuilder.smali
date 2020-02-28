.class public Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;
.super Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationRequestBuilder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    return-void
.end method


# virtual methods
.method public setClientId(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;
    .locals 2
    .param p1, "clientId"    # Ljava/lang/String;

    .prologue
    .line 150
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "client_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-object p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;
    .locals 1
    .param p1, "paramName"    # Ljava/lang/String;
    .param p2, "paramValue"    # Ljava/lang/String;

    .prologue
    .line 170
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-object p0
.end method

.method public setRedirectURI(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 155
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "redirect_uri"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-object p0
.end method

.method public setResponseType(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 145
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "response_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;
    .locals 2
    .param p1, "scope"    # Ljava/lang/String;

    .prologue
    .line 165
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "scope"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;
    .locals 2
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 160
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;->parameters:Ljava/util/Map;

    const-string v1, "state"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-object p0
.end method
