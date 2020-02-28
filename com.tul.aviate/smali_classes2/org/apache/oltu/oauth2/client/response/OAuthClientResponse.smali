.class public abstract Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected body:Ljava/lang/String;

.field protected contentType:Ljava/lang/String;

.field protected parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected responseCode:I

.field protected validator:Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->parameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "param"    # Ljava/lang/String;

    .prologue
    .line 45
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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
    .line 56
    invoke-virtual {p0, p1}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->setBody(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p2}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->setContentType(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p3}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->setResponseCode(I)V

    .line 59
    invoke-virtual {p0}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->validate()V

    .line 61
    return-void
.end method

.method protected abstract setBody(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation
.end method

.method protected abstract setContentType(Ljava/lang/String;)V
.end method

.method protected abstract setResponseCode(I)V
.end method

.method protected validate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;->validator:Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;

    invoke-virtual {v0, p0}, Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;->validate(Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;)V

    .line 65
    return-void
.end method
