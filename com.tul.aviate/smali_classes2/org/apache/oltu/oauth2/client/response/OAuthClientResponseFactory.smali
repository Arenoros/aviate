.class public Lorg/apache/oltu/oauth2/client/response/OAuthClientResponseFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCustomResponse(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
    .locals 1
    .param p0, "body"    # Ljava/lang/String;
    .param p1, "contentType"    # Ljava/lang/String;
    .param p2, "responseCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;,
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    .line 57
    invoke-static {p3, v0, v0}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->instantiateClassWithParameters(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;

    .line 60
    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->init(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    return-object v0
.end method

.method public static createGitHubTokenResponse(Ljava/lang/String;Ljava/lang/String;I)Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
    .locals 1
    .param p0, "body"    # Ljava/lang/String;
    .param p1, "contentType"    # Ljava/lang/String;
    .param p2, "responseCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;

    invoke-direct {v0}, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;-><init>()V

    .line 40
    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/oltu/oauth2/client/response/GitHubTokenResponse;->init(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    return-object v0
.end method

.method public static createJSONTokenResponse(Ljava/lang/String;Ljava/lang/String;I)Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
    .locals 1
    .param p0, "body"    # Ljava/lang/String;
    .param p1, "contentType"    # Ljava/lang/String;
    .param p2, "responseCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;

    invoke-direct {v0}, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;-><init>()V

    .line 48
    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/oltu/oauth2/client/response/OAuthJSONAccessTokenResponse;->init(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    return-object v0
.end method
