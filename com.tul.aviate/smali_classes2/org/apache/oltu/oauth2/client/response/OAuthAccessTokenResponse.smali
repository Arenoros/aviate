.class public abstract Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;
.super Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getExpiresIn()Ljava/lang/Long;
.end method

.method public abstract getOAuthToken()Lorg/apache/oltu/oauth2/common/token/OAuthToken;
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
.end method

.method public abstract getScope()Ljava/lang/String;
.end method

.method protected init(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "body"    # Ljava/lang/String;
    .param p2, "contentType"    # Ljava/lang/String;
    .param p3, "responseCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lorg/apache/oltu/oauth2/client/validator/TokenValidator;

    invoke-direct {v0}, Lorg/apache/oltu/oauth2/client/validator/TokenValidator;-><init>()V

    iput-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthAccessTokenResponse;->validator:Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;

    .line 52
    invoke-super {p0, p1, p2, p3}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->init(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    return-void
.end method
