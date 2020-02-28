.class public abstract Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OAuthRequestBuilder"
.end annotation


# instance fields
.field protected applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

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

.field protected url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;->parameters:Ljava/util/Map;

    .line 116
    iput-object p1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;->url:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public buildBodyMessage()Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;

    iget-object v1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v1, Lorg/apache/oltu/oauth2/common/parameters/BodyURLEncodedParametersApplier;

    invoke-direct {v1}, Lorg/apache/oltu/oauth2/common/parameters/BodyURLEncodedParametersApplier;-><init>()V

    iput-object v1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    .line 128
    iget-object v1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    iget-object v2, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;->applyOAuthParameters(Lorg/apache/oltu/oauth2/common/message/OAuthMessage;Ljava/util/Map;)Lorg/apache/oltu/oauth2/common/message/OAuthMessage;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;

    return-object v0
.end method

.method public buildHeaderMessage()Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;

    iget-object v1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v1, Lorg/apache/oltu/oauth2/client/request/ClientHeaderParametersApplier;

    invoke-direct {v1}, Lorg/apache/oltu/oauth2/client/request/ClientHeaderParametersApplier;-><init>()V

    iput-object v1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    .line 134
    iget-object v1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    iget-object v2, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;->applyOAuthParameters(Lorg/apache/oltu/oauth2/common/message/OAuthMessage;Ljava/util/Map;)Lorg/apache/oltu/oauth2/common/message/OAuthMessage;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;

    return-object v0
.end method

.method public buildQueryMessage()Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;

    iget-object v1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v1, Lorg/apache/oltu/oauth2/common/parameters/QueryParameterApplier;

    invoke-direct {v1}, Lorg/apache/oltu/oauth2/common/parameters/QueryParameterApplier;-><init>()V

    iput-object v1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    .line 122
    iget-object v1, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    iget-object v2, p0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest$OAuthRequestBuilder;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;->applyOAuthParameters(Lorg/apache/oltu/oauth2/common/message/OAuthMessage;Ljava/util/Map;)Lorg/apache/oltu/oauth2/common/message/OAuthMessage;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;

    return-object v0
.end method
