.class public Lorg/apache/oltu/oauth2/client/validator/TokenValidator;
.super Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;-><init>()V

    .line 36
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/validator/TokenValidator;->requiredParams:Ljava/util/Map;

    const-string v1, "access_token"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/validator/TokenValidator;->notAllowedParams:Ljava/util/List;

    const-string v1, "code"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
