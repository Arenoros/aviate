.class public Lcom/usebutton/sdk/internal/api/Http;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/api/Http$Data;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE_JPEG:Ljava/lang/String; = "image/jpeg"

.field private static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field private static final CONTENT_TYPE_PNG:Ljava/lang/String; = "image/png"

.field private static final ENCODING_UTF8:Ljava/lang/String; = "UTF-8"

.field private static final HTTP_STATUS_BAD_REQUEST:I = 0x190

.field private static final SO_CONNECT_TIMEOUT:I

.field private static final SO_READ_TIMEOUT:I

.field private static final TAG:Ljava/lang/String; = "Http"


# instance fields
.field private mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/usebutton/sdk/internal/api/Http;->SO_CONNECT_TIMEOUT:I

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/usebutton/sdk/internal/api/Http;->SO_READ_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "userAgent"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/Http;->mUserAgent:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private connect(Lcom/usebutton/sdk/internal/api/Request;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .param p1, "request"    # Lcom/usebutton/sdk/internal/api/Request;
    .param p2, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 87
    const-string v0, "Http"

    const-string v1, "Will request: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/api/Request;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/api/Request;->url()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 91
    sget v1, Lcom/usebutton/sdk/internal/api/Http;->SO_CONNECT_TIMEOUT:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 92
    sget v1, Lcom/usebutton/sdk/internal/api/Http;->SO_READ_TIMEOUT:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 93
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/Http;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "Accept"

    invoke-virtual {v0, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/api/Request;->headers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usebutton/sdk/internal/functional/Pair;

    .line 97
    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/functional/Pair;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/functional/Pair;->second()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/api/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/api/Request;->body()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 105
    invoke-static {v2, v1}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->writeStringToStream(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 106
    const-string v2, "Http"

    const-string v3, "POST\'ed: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_1
    return-object v0
.end method

.method private isSupportedImage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "contentType"    # Ljava/lang/String;

    .prologue
    .line 156
    const-string v0, "image/png"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/jpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static requestId(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1
    .param p0, "urlConnection"    # Ljava/net/HttpURLConnection;

    .prologue
    .line 73
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "X-Button-Request"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private streamForConnection(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 6
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 79
    const-string v1, "Http"

    const-string v2, "%d response for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 81
    new-instance v1, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-static {p1}, Lcom/usebutton/sdk/internal/api/Http;->requestId(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;-><init>(ILjava/net/URL;Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public executeRequest(Lcom/usebutton/sdk/internal/api/Request;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "request"    # Lcom/usebutton/sdk/internal/api/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/api/Http;->requestJson(Lcom/usebutton/sdk/internal/api/Request;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/Http;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public requestBitmapData(Lcom/usebutton/sdk/internal/api/Request;)[B
    .locals 6
    .param p1, "request"    # Lcom/usebutton/sdk/internal/api/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 132
    .line 135
    :try_start_0
    const-string v1, "image/png"

    invoke-direct {p0, p1, v1}, Lcom/usebutton/sdk/internal/api/Http;->connect(Lcom/usebutton/sdk/internal/api/Request;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 136
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/usebutton/sdk/internal/api/Http;->isSupportedImage(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_0
    return-object v0

    .line 139
    :cond_1
    :try_start_2
    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/api/Http;->streamForConnection(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 141
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-static {v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->streamToByteArray(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 142
    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :cond_2
    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 147
    :goto_1
    :try_start_3
    new-instance v2, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;

    const-string v3, "Exception while GET\'ing bitmap"

    invoke-static {v1}, Lcom/usebutton/sdk/internal/api/Http;->requestId(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 149
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 146
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public requestJson(Lcom/usebutton/sdk/internal/api/Request;)Lorg/json/JSONObject;
    .locals 8
    .param p1, "request"    # Lcom/usebutton/sdk/internal/api/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Lcom/usebutton/sdk/internal/api/Http;->requestId(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    .line 51
    :try_start_0
    const-string v0, "application/json"

    invoke-direct {p0, p1, v0}, Lcom/usebutton/sdk/internal/api/Http;->connect(Lcom/usebutton/sdk/internal/api/Request;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/api/Http;->streamForConnection(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v3, "Http"

    const-string v4, "Response (id=%s) for: %s\n%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v3

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    new-instance v3, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;

    const-string v4, "Couldn\'t parse response body to JSON"

    invoke-direct {v3, v4, v2, v0}, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :try_start_3
    const-string v3, "Network request failed (Request ID: %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v3, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while requesting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/api/Request;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0
    .param p1, "userAgent"    # Ljava/lang/String;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/Http;->mUserAgent:Ljava/lang/String;

    .line 161
    return-void
.end method
