.class public Lorg/apache/oltu/oauth2/client/URLConnectionClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/oltu/oauth2/client/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method public execute(Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
    .locals 7
    .param p1, "request"    # Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;
    .param p3, "requestMethod"    # Ljava/lang/String;
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

    .prologue
    .line 58
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p4, "responseClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v3, 0x0

    .line 62
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->getLocationUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 65
    const/4 v1, -0x1

    .line 66
    instance-of v4, v2, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_4

    .line 67
    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .line 69
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    new-instance v2, Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;

    invoke-direct {v2, v1}, Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 75
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->getHeaders()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p3}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 82
    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    const-string v3, "POST"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 85
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 86
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 87
    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 89
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 99
    const/16 v4, 0x190

    if-eq v3, v4, :cond_3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_6

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 105
    :goto_3
    invoke-static {v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->saveStreamAsString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move v6, v3

    move-object v3, v1

    move v1, v6

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1, p4}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponseFactory;->createCustomResponse(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;

    move-result-object v1

    return-object v1

    .line 92
    :cond_5
    :try_start_2
    const-string v3, "GET"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_3
.end method

.method public shutdown()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
