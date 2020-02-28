.class public Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;
.super Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/oltu/oauth2/common/message/OAuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAuthErrorResponseBuilder"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "responseCode"    # I

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;-><init>(I)V

    .line 170
    return-void
.end method


# virtual methods
.method public error(Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;)Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;
    .locals 3
    .param p1, "ex"    # Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    .prologue
    .line 173
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;->parameters:Ljava/util/Map;

    const-string v1, "error"

    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;->parameters:Ljava/util/Map;

    const-string v1, "error_description"

    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;->parameters:Ljava/util/Map;

    const-string v1, "error_uri"

    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;->parameters:Ljava/util/Map;

    const-string v1, "state"

    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-object p0
.end method

.method public location(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;
    .locals 0
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    .line 206
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;->location:Ljava/lang/String;

    .line 207
    return-object p0
.end method

.method public bridge synthetic location(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;->location(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setError(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;
    .locals 2
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 181
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;->parameters:Ljava/util/Map;

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-object p0
.end method

.method public setErrorDescription(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;
    .locals 2
    .param p1, "desc"    # Ljava/lang/String;

    .prologue
    .line 186
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;->parameters:Ljava/util/Map;

    const-string v1, "error_description"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-object p0
.end method

.method public setErrorUri(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;
    .locals 2
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 191
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;->parameters:Ljava/util/Map;

    const-string v1, "error_uri"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-object p0
.end method

.method public setRealm(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;
    .locals 2
    .param p1, "realm"    # Ljava/lang/String;

    .prologue
    .line 201
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;->parameters:Ljava/util/Map;

    const-string v1, "realm"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;
    .locals 2
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 196
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;->parameters:Ljava/util/Map;

    const-string v1, "state"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-object p0
.end method
