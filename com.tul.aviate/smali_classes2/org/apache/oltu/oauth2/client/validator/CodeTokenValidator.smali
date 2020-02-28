.class public Lorg/apache/oltu/oauth2/client/validator/CodeTokenValidator;
.super Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lorg/apache/oltu/oauth2/client/validator/OAuthClientValidator;-><init>()V

    .line 35
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/validator/CodeTokenValidator;->requiredParams:Ljava/util/Map;

    const-string v1, "code"

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/validator/CodeTokenValidator;->requiredParams:Ljava/util/Map;

    const-string v1, "access_token"

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/validator/CodeTokenValidator;->notAllowedParams:Ljava/util/List;

    const-string v1, "access_token"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
