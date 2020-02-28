.class public Lorg/apache/oltu/oauth2/common/parameters/WWWAuthHeaderParametersApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOAuthParameters(Lorg/apache/oltu/oauth2/common/message/OAuthMessage;Ljava/util/Map;)Lorg/apache/oltu/oauth2/common/message/OAuthMessage;
    .locals 2
    .param p1, "message"    # Lorg/apache/oltu/oauth2/common/message/OAuthMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/oltu/oauth2/common/message/OAuthMessage;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/apache/oltu/oauth2/common/message/OAuthMessage;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;
        }
    .end annotation

    .prologue
    .line 40
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p2}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->encodeOAuthHeader(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "WWW-Authenticate"

    invoke-interface {p1, v1, v0}, Lorg/apache/oltu/oauth2/common/message/OAuthMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p1
.end method
