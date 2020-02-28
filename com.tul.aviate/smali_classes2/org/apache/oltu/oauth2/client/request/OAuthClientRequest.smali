.class public Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/oltu/oauth2/common/message/OAuthMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;,
        Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;,
        Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;
    }
.end annotation


# instance fields
.field protected body:Ljava/lang/String;

.field protected headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->url:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->headers:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public static authorizationLocation(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 56
    new-instance v0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;

    invoke-direct {v0, p0}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static authorizationProvider(Lorg/apache/oltu/oauth2/common/OAuthProviderType;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;
    .locals 1
    .param p0, "provider"    # Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->getAuthzEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->authorizationLocation(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$AuthenticationRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static tokenLocation(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 64
    new-instance v0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;

    invoke-direct {v0, p0}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static tokenProvider(Lorg/apache/oltu/oauth2/common/OAuthProviderType;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;
    .locals 1
    .param p0, "provider"    # Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->getTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->tokenLocation(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$TokenRequestBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "header"    # Ljava/lang/String;

    .prologue
    .line 85
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 101
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getLocationUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0
    .param p1, "body"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->body:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 105
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->headers:Ljava/util/Map;

    .line 90
    return-void
.end method

.method public setLocationUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->url:Ljava/lang/String;

    .line 98
    return-void
.end method
