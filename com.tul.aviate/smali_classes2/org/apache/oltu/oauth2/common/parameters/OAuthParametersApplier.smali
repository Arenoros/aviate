.class public interface abstract Lorg/apache/oltu/oauth2/common/parameters/OAuthParametersApplier;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyOAuthParameters(Lorg/apache/oltu/oauth2/common/message/OAuthMessage;Ljava/util/Map;)Lorg/apache/oltu/oauth2/common/message/OAuthMessage;
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
.end method
