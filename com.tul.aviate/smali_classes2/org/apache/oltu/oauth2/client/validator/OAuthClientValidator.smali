.class public abstract Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected notAllowedParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected requiredParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;->requiredParams:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;->notAllowedParams:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public validate(Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;)V
    .locals 0
    .param p1, "response"    # Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;->validateErrorResponse(Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;)V

    .line 49
    invoke-virtual {p0, p1}, Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;->validateParameters(Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;)V

    .line 50
    return-void
.end method

.method public validateErrorResponse(Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;)V
    .locals 4
    .param p1, "response"    # Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const-string v1, "error_description"

    invoke-virtual {p1, v1}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "error_uri"

    invoke-virtual {p1, v2}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "state"

    invoke-virtual {p1, v3}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v0}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->error(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->description(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->uri(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->state(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    move-result-object v0

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public validateNotAllowedParameters(Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;)V
    .locals 4
    .param p1, "response"    # Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;->notAllowedParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v0}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v3}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-static {v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->handleNotAllowedParametersOAuthException(Ljava/util/List;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    move-result-object v0

    throw v0

    .line 105
    :cond_2
    return-void
.end method

.method public validateParameters(Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;)V
    .locals 0
    .param p1, "response"    # Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;->validateRequiredParameters(Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;)V

    .line 54
    invoke-virtual {p0, p1}, Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;->validateNotAllowedParameters(Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;)V

    .line 55
    return-void
.end method

.method public validateRequiredParameters(Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;)V
    .locals 7
    .param p1, "response"    # Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 69
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;->requiredParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v1}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v4}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->hasEmptyValues([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    array-length v4, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    .line 80
    invoke-virtual {p1, v5}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-static {v6}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 82
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    invoke-static {v2}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->handleMissingParameters(Ljava/util/Set;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    move-result-object v0

    throw v0

    .line 92
    :cond_4
    return-void
.end method
