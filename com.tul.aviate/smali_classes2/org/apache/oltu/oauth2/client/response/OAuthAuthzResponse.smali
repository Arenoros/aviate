.class public Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;
.super Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
.source "SourceFile"


# instance fields
.field private request:Ljavax/a/a/a;


# direct methods
.method protected constructor <init>(Ljavax/a/a/a;Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;)V
    .locals 5
    .param p1, "request"    # Ljavax/a/a/a;
    .param p2, "validator"    # Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->request:Ljavax/a/a/a;

    .line 48
    invoke-interface {p1}, Ljavax/a/a/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->hasEmptyValues([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    iget-object v3, p0, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->parameters:Ljava/util/Map;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_1
    iput-object p2, p0, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->validator:Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;

    .line 57
    return-void
.end method

.method public static oAuthCodeAndTokenAuthzResponse(Ljavax/a/a/a;)Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;
    .locals 2
    .param p0, "request"    # Ljavax/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;

    new-instance v1, Lorg/apache/oltu/oauth2/client/validator/CodeTokenValidator;

    invoke-direct {v1}, Lorg/apache/oltu/oauth2/client/validator/CodeTokenValidator;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;-><init>(Ljavax/a/a/a;Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;)V

    .line 69
    invoke-virtual {v0}, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->validate()V

    .line 70
    return-object v0
.end method

.method public static oauthCodeAuthzResponse(Ljavax/a/a/a;)Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;
    .locals 2
    .param p0, "request"    # Ljavax/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;

    new-instance v1, Lorg/apache/oltu/oauth2/client/validator/CodeValidator;

    invoke-direct {v1}, Lorg/apache/oltu/oauth2/client/validator/CodeValidator;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;-><init>(Ljavax/a/a/a;Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;)V

    .line 62
    invoke-virtual {v0}, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->validate()V

    .line 63
    return-object v0
.end method

.method public static oauthTokenAuthzResponse(Ljavax/a/a/a;)Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;
    .locals 2
    .param p0, "request"    # Ljavax/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;

    new-instance v1, Lorg/apache/oltu/oauth2/client/validator/TokenValidator;

    invoke-direct {v1}, Lorg/apache/oltu/oauth2/client/validator/TokenValidator;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;-><init>(Ljavax/a/a/a;Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;)V

    .line 76
    invoke-virtual {v0}, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->validate()V

    .line 77
    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 85
    const-string v0, "expires_in"

    invoke-virtual {p0, v0}, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public getRequest()Ljavax/a/a/a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->request:Ljavax/a/a/a;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "scope"

    invoke-virtual {p0, v0}, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "state"

    invoke-virtual {p0, v0}, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setBody(Ljava/lang/String;)V
    .locals 0
    .param p1, "body"    # Ljava/lang/String;

    .prologue
    .line 106
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->body:Ljava/lang/String;

    .line 107
    return-void
.end method

.method protected setContentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "contentType"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->contentType:Ljava/lang/String;

    .line 111
    return-void
.end method

.method protected setResponseCode(I)V
    .locals 0
    .param p1, "responseCode"    # I

    .prologue
    .line 114
    iput p1, p0, Lorg/apache/oltu/oauth2/client/response/OAuthAuthzResponse;->responseCode:I

    .line 115
    return-void
.end method
