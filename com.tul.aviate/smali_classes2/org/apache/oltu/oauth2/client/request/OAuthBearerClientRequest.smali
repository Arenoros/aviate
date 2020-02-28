.class public Lorg/apache/oltu/oauth2/client/request/OAuthBearerClientRequest;
.super Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public setAccessToken(Ljava/lang/String;)Lorg/apache/oltu/oauth2/client/request/OAuthBearerClientRequest;
    .locals 2
    .param p1, "accessToken"    # Ljava/lang/String;

    .prologue
    .line 29
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthBearerClientRequest;->parameters:Ljava/util/Map;

    const-string v1, "access_token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object p0
.end method
