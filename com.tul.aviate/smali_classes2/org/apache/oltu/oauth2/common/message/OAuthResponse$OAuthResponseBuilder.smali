.class public Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/oltu/oauth2/common/message/OAuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAuthResponseBuilder"
.end annotation


# instance fields
.field protected applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

.field protected location:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "responseCode"    # I

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->parameters:Ljava/util/Map;

    .line 116
    iput p1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->responseCode:I

    .line 117
    return-void
.end method


# virtual methods
.method public buildBodyMessage()Lorg/apache/oltu/oauth2/common/message/OAuthResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;

    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->location:Ljava/lang/String;

    iget v2, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->responseCode:I

    invoke-direct {v0, v1, v2}, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;-><init>(Ljava/lang/String;I)V

    .line 149
    new-instance v1, Lorg/apache/oltu/oauth2/common/parameters/BodyURLEncodedParametersApplier;

    invoke-direct {v1}, Lorg/apache/oltu/oauth2/common/parameters/BodyURLEncodedParametersApplier;-><init>()V

    iput-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    .line 150
    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;->applyOAuthParameters(Lorg/apache/oltu/oauth2/common/message/OAuthMessage;Ljava/util/Map;)Lorg/apache/oltu/oauth2/common/message/OAuthMessage;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;

    return-object v0
.end method

.method public buildHeaderMessage()Lorg/apache/oltu/oauth2/common/message/OAuthResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;

    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->location:Ljava/lang/String;

    iget v2, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->responseCode:I

    invoke-direct {v0, v1, v2}, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;-><init>(Ljava/lang/String;I)V

    .line 161
    new-instance v1, Lorg/apache/oltu/oauth2/common/parameters/WWWAuthHeaderParametersApplier;

    invoke-direct {v1}, Lorg/apache/oltu/oauth2/common/parameters/WWWAuthHeaderParametersApplier;-><init>()V

    iput-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    .line 162
    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;->applyOAuthParameters(Lorg/apache/oltu/oauth2/common/message/OAuthMessage;Ljava/util/Map;)Lorg/apache/oltu/oauth2/common/message/OAuthMessage;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;

    return-object v0
.end method

.method public buildJSONMessage()Lorg/apache/oltu/oauth2/common/message/OAuthResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;

    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->location:Ljava/lang/String;

    iget v2, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->responseCode:I

    invoke-direct {v0, v1, v2}, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;-><init>(Ljava/lang/String;I)V

    .line 155
    new-instance v1, Lorg/apache/oltu/oauth2/common/parameters/JSONBodyParametersApplier;

    invoke-direct {v1}, Lorg/apache/oltu/oauth2/common/parameters/JSONBodyParametersApplier;-><init>()V

    iput-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    .line 156
    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;->applyOAuthParameters(Lorg/apache/oltu/oauth2/common/message/OAuthMessage;Ljava/util/Map;)Lorg/apache/oltu/oauth2/common/message/OAuthMessage;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;

    return-object v0
.end method

.method public buildQueryMessage()Lorg/apache/oltu/oauth2/common/message/OAuthResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;

    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->location:Ljava/lang/String;

    iget v2, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->responseCode:I

    invoke-direct {v0, v1, v2}, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;-><init>(Ljava/lang/String;I)V

    .line 136
    new-instance v1, Lorg/apache/oltu/oauth2/common/parameters/QueryParameterApplier;

    invoke-direct {v1}, Lorg/apache/oltu/oauth2/common/parameters/QueryParameterApplier;-><init>()V

    iput-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    .line 138
    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->parameters:Ljava/util/Map;

    const-string v2, "access_token"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Lorg/apache/oltu/oauth2/common/parameters/FragmentParametersApplier;

    invoke-direct {v1}, Lorg/apache/oltu/oauth2/common/parameters/FragmentParametersApplier;-><init>()V

    iput-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    .line 144
    :goto_0
    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;->applyOAuthParameters(Lorg/apache/oltu/oauth2/common/message/OAuthMessage;Ljava/util/Map;)Lorg/apache/oltu/oauth2/common/message/OAuthMessage;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse;

    return-object v0

    .line 141
    :cond_0
    new-instance v1, Lorg/apache/oltu/oauth2/common/parameters/QueryParameterApplier;

    invoke-direct {v1}, Lorg/apache/oltu/oauth2/common/parameters/QueryParameterApplier;-><init>()V

    iput-object v1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->applier:Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;

    goto :goto_0
.end method

.method public location(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;
    .locals 0
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    .line 120
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->location:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 130
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 125
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/OAuthResponse$OAuthResponseBuilder;->parameters:Ljava/util/Map;

    const-string v1, "scope"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-object p0
.end method
