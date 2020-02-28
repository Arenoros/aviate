.class public Lorg/apache/oltu/oauth2/common/message/OAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/oltu/oauth2/common/message/OAuthMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;,
        Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;
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

.field protected responseStatus:I

.field protected uri:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "responseStatus"    # I

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;->headers:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;->uri:Ljava/lang/String;

    .line 53
    iput p2, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;->responseStatus:I

    .line 54
    return-void
.end method

.method public static errorResponse(I)Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;
    .locals 1
    .param p0, "code"    # I

    .prologue
    .line 61
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;

    invoke-direct {v0, p0}, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthErrorResponseBuilder;-><init>(I)V

    return-object v0
.end method

.method public static status(I)Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;
    .locals 1
    .param p0, "code"    # I

    .prologue
    .line 57
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;

    invoke-direct {v0, p0}, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "header"    # Ljava/lang/String;

    .prologue
    .line 105
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 86
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;->headers:Ljava/util/Map;

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
    .line 91
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getLocationUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseStatus()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;->responseStatus:I

    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0
    .param p1, "body"    # Ljava/lang/String;

    .prologue
    .line 81
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;->body:Ljava/lang/String;

    .line 82
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
    .line 96
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;->headers:Ljava/util/Map;

    .line 97
    return-void
.end method

.method public setLocationUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;->uri:Ljava/lang/String;

    .line 72
    return-void
.end method
