.class public Lorg/apache/oltu/oauth2/client/response/OAuthResourceResponse;
.super Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthResourceResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthResourceResponse;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthResourceResponse;->responseCode:I

    return v0
.end method

.method protected init(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "body"    # Ljava/lang/String;
    .param p2, "contentType"    # Ljava/lang/String;
    .param p3, "responseCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lorg/apache/oltu/oauth2/client/response/OAuthResourceResponse;->setBody(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p2}, Lorg/apache/oltu/oauth2/client/response/OAuthResourceResponse;->setContentType(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p3}, Lorg/apache/oltu/oauth2/client/response/OAuthResourceResponse;->setResponseCode(I)V

    .line 55
    return-void
.end method

.method protected setBody(Ljava/lang/String;)V
    .locals 0
    .param p1, "body"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/response/OAuthResourceResponse;->body:Ljava/lang/String;

    .line 38
    return-void
.end method

.method protected setContentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "contentType"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/response/OAuthResourceResponse;->contentType:Ljava/lang/String;

    .line 43
    return-void
.end method

.method protected setResponseCode(I)V
    .locals 0
    .param p1, "responseCode"    # I

    .prologue
    .line 47
    iput p1, p0, Lorg/apache/oltu/oauth2/client/response/OAuthResourceResponse;->responseCode:I

    .line 48
    return-void
.end method
