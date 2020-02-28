.class public abstract Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/oltu/oauth2/common/validators/OAuthValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljavax/a/a/a;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/oltu/oauth2/common/validators/OAuthValidator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected enforceClientAuthentication:Z

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

.field protected optionalParams:Ljava/util/Map;
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

.field protected requiredParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;->requiredParams:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;->optionalParams:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;->notAllowedParams:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public performAllValidations(Ljavax/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 143
    .local p0, "this":Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;, "Lorg/apache/oltu/oauth2/common/validators/AbstractValidator<TT;>;"
    .local p1, "request":Ljavax/a/a/a;, "TT;"
    invoke-virtual {p0, p1}, Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;->validateContentType(Ljavax/a/a/a;)V

    .line 144
    invoke-virtual {p0, p1}, Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;->validateMethod(Ljavax/a/a/a;)V

    .line 145
    invoke-virtual {p0, p1}, Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;->validateRequiredParameters(Ljavax/a/a/a;)V

    .line 146
    invoke-virtual {p0, p1}, Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;->validateOptionalParameters(Ljavax/a/a/a;)V

    .line 147
    invoke-virtual {p0, p1}, Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;->validateNotAllowedParameters(Ljavax/a/a/a;)V

    .line 148
    invoke-virtual {p0, p1}, Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;->validateClientAuthenticationCredentials(Ljavax/a/a/a;)V

    .line 149
    return-void
.end method

.method public validateClientAuthenticationCredentials(Ljavax/a/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 119
    .local p0, "this":Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;, "Lorg/apache/oltu/oauth2/common/validators/AbstractValidator<TT;>;"
    .local p1, "request":Ljavax/a/a/a;, "TT;"
    iget-boolean v0, p0, Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;->enforceClientAuthentication:Z

    if-eqz v0, :cond_3

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 121
    const-string v1, "Authorization"

    invoke-interface {p1, v1}, Ljavax/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->decodeClientAuthenticationHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    :cond_0
    const-string v1, "client_id"

    invoke-interface {p1, v1}, Ljavax/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const-string v1, "client_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    const-string v1, "client_secret"

    invoke-interface {p1, v1}, Ljavax/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    const-string v1, "client_secret"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 136
    invoke-static {v0}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->handleMissingParameters(Ljava/util/Set;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    move-result-object v0

    throw v0

    .line 139
    :cond_3
    return-void
.end method

.method public validateContentType(Ljavax/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 57
    .local p0, "this":Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;, "Lorg/apache/oltu/oauth2/common/validators/AbstractValidator<TT;>;"
    .local p1, "request":Ljavax/a/a/a;, "TT;"
    invoke-interface {p1}, Ljavax/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "application/x-www-form-urlencoded"

    .line 59
    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v0, v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->hasContentType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->handleBadContentTypeException(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    move-result-object v0

    throw v0

    .line 62
    :cond_0
    return-void
.end method

.method public validateMethod(Ljavax/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 50
    .local p0, "this":Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;, "Lorg/apache/oltu/oauth2/common/validators/AbstractValidator<TT;>;"
    .local p1, "request":Ljavax/a/a/a;, "TT;"
    invoke-interface {p1}, Ljavax/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "Method not set to POST."

    invoke-static {v0}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->handleOAuthProblemException(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    move-result-object v0

    throw v0

    .line 53
    :cond_0
    return-void
.end method

.method public validateNotAllowedParameters(Ljavax/a/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 105
    .local p0, "this":Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;, "Lorg/apache/oltu/oauth2/common/validators/AbstractValidator<TT;>;"
    .local p1, "request":Ljavax/a/a/a;, "TT;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;->notAllowedParams:Ljava/util/List;

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

    .line 107
    invoke-interface {p1, v0}, Ljavax/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v3}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    invoke-static {v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->handleNotAllowedParametersOAuthException(Ljava/util/List;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    move-result-object v0

    throw v0

    .line 115
    :cond_2
    return-void
.end method

.method public validateOptionalParameters(Ljavax/a/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 80
    .local p0, "this":Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;, "Lorg/apache/oltu/oauth2/common/validators/AbstractValidator<TT;>;"
    .local p1, "request":Ljavax/a/a/a;, "TT;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 82
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;->optionalParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-interface {p1, v1}, Ljavax/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->hasEmptyValues([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    array-length v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    .line 89
    invoke-interface {p1, v5}, Ljavax/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v6}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 91
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    invoke-static {v2}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->handleMissingParameters(Ljava/util/Set;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    move-result-object v0

    throw v0

    .line 101
    :cond_3
    return-void
.end method

.method public validateRequiredParameters(Ljavax/a/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 66
    .local p0, "this":Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;, "Lorg/apache/oltu/oauth2/common/validators/AbstractValidator<TT;>;"
    .local p1, "request":Ljavax/a/a/a;, "TT;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/validators/AbstractValidator;->requiredParams:Ljava/util/List;

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

    .line 68
    invoke-interface {p1, v0}, Ljavax/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-static {v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->handleMissingParameters(Ljava/util/Set;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    move-result-object v0

    throw v0

    .line 76
    :cond_2
    return-void
.end method
