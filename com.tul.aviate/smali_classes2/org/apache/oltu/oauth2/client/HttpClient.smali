.class public interface abstract Lorg/apache/oltu/oauth2/client/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute(Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;",
            ">(",
            "Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;,
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method
