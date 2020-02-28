.class public Lcom/flurry/android/impl/core/network/HttpStreamRequest;
.super Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;,
        Lcom/flurry/android/impl/core/network/HttpStreamRequest$SimpleStreamListener;,
        Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;
    }
.end annotation


# static fields
.field private static final kConnectTimeoutMSDefault:I = 0x2710

.field private static final kLogTag:Ljava/lang/String;

.field private static final kOverallTimeoutMSDefault:I = 0x61a8

.field public static final kPropertyAccept:Ljava/lang/String; = "Accept"

.field public static final kPropertyAcceptEncoding:Ljava/lang/String; = "Accept-Encoding"

.field public static final kPropertyAcceptRanges:Ljava/lang/String; = "Accept-Ranges"

.field public static final kPropertyAuthorization:Ljava/lang/String; = "Authorization"

.field public static final kPropertyContentLength:Ljava/lang/String; = "Content-Length"

.field public static final kPropertyContentRange:Ljava/lang/String; = "Content-Range"

.field public static final kPropertyContentType:Ljava/lang/String; = "Content-Type"

.field public static final kPropertyCookie:Ljava/lang/String; = "Cookie"

.field public static final kPropertyLocation:Ljava/lang/String; = "Location"

.field public static final kPropertyRange:Ljava/lang/String; = "Range"

.field public static final kPropertyRetryAfter:Ljava/lang/String; = "Retry-After"

.field public static final kPropertySetCookie:Ljava/lang/String; = "Set-Cookie"

.field public static final kPropertyXForwardedFor:Ljava/lang/String; = "X-Forwarded-For"

.field private static final kReadTimeoutMSDefault:I = 0x3a98


# instance fields
.field private fAllowRedirect:Z

.field private final fCancelLock:Ljava/lang/Object;

.field private fCancelled:Z

.field private fConnectTimeoutErrorMS:I

.field private fConnectTimeoutMS:I

.field private fDisconnected:Z

.field private fException:Ljava/lang/Exception;

.field private fIsRequestTimed:Z

.field private fReadTimeoutErrorMS:I

.field private fReadTimeoutMS:I

.field private fRequestDuration:J

.field private fRequestMethod:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

.field private final fRequestProperties:Lcom/flurry/android/impl/core/collections/ArrayListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/collections/ArrayListMultimap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fRequestStartTime:J

.field private fResponseCode:I

.field private final fResponseProperties:Lcom/flurry/android/impl/core/collections/ArrayListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/collections/ArrayListMultimap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fStreamListener:Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;

.field private fUrl:Ljava/lang/String;

.field private fUrlConnection:Ljava/net/HttpURLConnection;

.field private fUseRequestOverallTimeout:Z

.field private kOverallTimeoutMS:I

.field private requestTimedOut:Z

.field private requestTimeoutTimer:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 130
    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;-><init>()V

    .line 102
    const/16 v0, 0x2710

    iput v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fConnectTimeoutMS:I

    .line 103
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fReadTimeoutMS:I

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fAllowRedirect:Z

    .line 107
    new-instance v0, Lcom/flurry/android/impl/core/collections/ArrayListMultimap;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/collections/ArrayListMultimap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestProperties:Lcom/flurry/android/impl/core/collections/ArrayListMultimap;

    .line 114
    iput-wide v2, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestStartTime:J

    .line 115
    iput-wide v2, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestDuration:J

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseCode:I

    .line 120
    new-instance v0, Lcom/flurry/android/impl/core/collections/ArrayListMultimap;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/collections/ArrayListMultimap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseProperties:Lcom/flurry/android/impl/core/collections/ArrayListMultimap;

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fCancelLock:Ljava/lang/Object;

    .line 125
    const/16 v0, 0x61a8

    iput v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->kOverallTimeoutMS:I

    .line 131
    new-instance v0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;

    invoke-direct {v0, p0}, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;-><init>(Lcom/flurry/android/impl/core/network/HttpStreamRequest;)V

    iput-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->requestTimeoutTimer:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;

    .line 132
    return-void
.end method

.method static synthetic access$000(Lcom/flurry/android/impl/core/network/HttpStreamRequest;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private disconnect()V
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fDisconnected:Z

    if-eqz v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fDisconnected:Z

    .line 478
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
.end method

.method private disconnectFromCancel()V
    .locals 1

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fDisconnected:Z

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fDisconnected:Z

    .line 491
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$1;-><init>(Lcom/flurry/android/impl/core/network/HttpStreamRequest;)V

    .line 503
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private executeHttpUrlRequest()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 316
    iget-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fCancelled:Z

    if-eqz v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/android/impl/core/util/GeneralUtil;->addDefaultProtocolIfNoneExists(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrl:Ljava/lang/String;

    .line 322
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 326
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    .line 327
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fConnectTimeoutMS:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 328
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fReadTimeoutMS:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 329
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestMethod:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    invoke-virtual {v1}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fAllowRedirect:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 331
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    sget-object v1, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kPost:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    iget-object v3, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestMethod:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    invoke-virtual {v1, v3}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 332
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 335
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestProperties:Lcom/flurry/android/impl/core/collections/ArrayListMultimap;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/collections/ArrayListMultimap;->entries()Ljava/util/Collection;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 337
    iget-object v4, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 423
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->disconnect()V

    throw v0

    .line 341
    :cond_1
    :try_start_1
    sget-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kGet:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestMethod:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kPost:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestMethod:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_2
    iget-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fCancelled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 423
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->disconnect()V

    goto/16 :goto_0

    .line 351
    :cond_3
    :try_start_2
    sget-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kPost:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestMethod:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    :try_start_3
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 358
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 361
    :try_start_5
    invoke-direct {p0, v1}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->notifyRequestData(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 364
    :try_start_6
    invoke-static {v1}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    .line 365
    invoke-static {v3}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    .line 370
    :cond_4
    iget-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fIsRequestTimed:Z

    if-eqz v0, :cond_5

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestStartTime:J

    .line 375
    :cond_5
    iget-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUseRequestOverallTimeout:Z

    if-eqz v0, :cond_6

    .line 376
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->requestTimeoutTimer:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;

    iget v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->kOverallTimeoutMS:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->startTimer(J)V

    .line 380
    :cond_6
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseCode:I

    .line 383
    iget-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fIsRequestTimed:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestStartTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestStartTime:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestDuration:J

    .line 387
    :cond_7
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->requestTimeoutTimer:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->stopTimer()V

    .line 390
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 393
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 394
    iget-object v5, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseProperties:Lcom/flurry/android/impl/core/collections/ArrayListMultimap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/flurry/android/impl/core/collections/ArrayListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 364
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    .line 365
    invoke-static {v2}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 399
    :cond_9
    sget-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kGet:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestMethod:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kPost:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestMethod:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    .line 423
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->disconnect()V

    goto/16 :goto_0

    .line 404
    :cond_a
    :try_start_7
    iget-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fCancelled:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_b

    .line 423
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->disconnect()V

    goto/16 :goto_0

    .line 413
    :cond_b
    :try_start_8
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v3

    .line 414
    :try_start_9
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 417
    :try_start_a
    invoke-direct {p0, v1}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->notifyResponseData(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 419
    :try_start_b
    invoke-static {v1}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    .line 420
    invoke-static {v3}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 423
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->disconnect()V

    goto/16 :goto_0

    .line 419
    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_c
    invoke-static {v2}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    .line 420
    invoke-static {v1}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 419
    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    .line 364
    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method private notifyComplete()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fStreamListener:Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fStreamListener:Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;

    invoke-interface {v0, p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;->completed(Lcom/flurry/android/impl/core/network/HttpStreamRequest;)V

    goto :goto_0
.end method

.method private notifyRequestData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fStreamListener:Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    if-eqz p1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fStreamListener:Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;

    invoke-interface {v0, p0, p1}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;->requestData(Lcom/flurry/android/impl/core/network/HttpStreamRequest;Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method private notifyResponseData(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fStreamListener:Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;

    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    if-eqz p1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fStreamListener:Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;

    invoke-interface {v0, p0, p1}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;->responseData(Lcom/flurry/android/impl/core/network/HttpStreamRequest;Ljava/io/InputStream;)V

    goto :goto_0
.end method


# virtual methods
.method public addRequestParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestProperties:Lcom/flurry/android/impl/core/collections/ArrayListMultimap;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/android/impl/core/collections/ArrayListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public cancel()V
    .locals 4

    .prologue
    .line 258
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling http request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fCancelLock:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fCancelled:Z

    .line 261
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->disconnectFromCancel()V

    .line 264
    return-void

    .line 261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public didRequestTimeout()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    .line 181
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fException:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    move v0, v1

    .line 187
    :goto_0
    iget-boolean v3, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->requestTimedOut:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public executionCancelled()V
    .locals 0

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->cancel()V

    .line 312
    return-void
.end method

.method public getConnectTimeoutErrorMS()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fConnectTimeoutErrorMS:I

    return v0
.end method

.method public getOverallTimeoutMS()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->kOverallTimeoutMS:I

    return v0
.end method

.method public getReadTimeoutErrorMS()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fReadTimeoutErrorMS:I

    return v0
.end method

.method public getRequestDuration()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestDuration:J

    return-wide v0
.end method

.method public getRequestMethod()Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestMethod:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseCode:I

    return v0
.end method

.method public getResponseCodeSuccess()Z
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseCode:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->requestTimedOut:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResponseProperties()Lcom/flurry/android/impl/core/collections/ArrayListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/android/impl/core/collections/ArrayListMultimap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseProperties:Lcom/flurry/android/impl/core/collections/ArrayListMultimap;

    return-object v0
.end method

.method public getResponseProperty(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseProperties:Lcom/flurry/android/impl/core/collections/ArrayListMultimap;

    invoke-virtual {v0, p1}, Lcom/flurry/android/impl/core/collections/ArrayListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStreamError()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStreamException()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fException:Ljava/lang/Exception;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->getStreamError()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->getResponseCodeSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUseRequestOverallTimeout()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUseRequestOverallTimeout:Z

    return v0
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    .line 205
    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fCancelLock:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fCancelled:Z

    monitor-exit v1

    return v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestTimedOut()V
    .locals 6

    .prologue
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestStartTime:J

    sub-long/2addr v0, v2

    .line 244
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->kLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MS) for url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    const/16 v0, 0x275

    iput v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseCode:I

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->requestTimedOut:Z

    .line 251
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->notifyComplete()V

    .line 254
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->cancel()V

    .line 255
    return-void
.end method

.method public resetResponseProperty(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseProperties:Lcom/flurry/android/impl/core/collections/ArrayListMultimap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseProperties:Lcom/flurry/android/impl/core/collections/ArrayListMultimap;

    invoke-virtual {v0, p1}, Lcom/flurry/android/impl/core/collections/ArrayListMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseProperties:Lcom/flurry/android/impl/core/collections/ArrayListMultimap;

    invoke-virtual {v0, p1}, Lcom/flurry/android/impl/core/collections/ArrayListMultimap;->removeAll(Ljava/lang/Object;)Z

    .line 271
    :cond_0
    return-void
.end method

.method public safeRun()V
    .locals 5

    .prologue
    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->requestTimeoutTimer:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->stopTimer()V

    .line 305
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->notifyComplete()V

    .line 307
    :goto_0
    return-void

    .line 280
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/android/impl/common/content/NetworkStateProvider;->getInstance()Lcom/flurry/android/impl/common/content/NetworkStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/NetworkStateProvider;->isNetworkEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network not available, aborting http request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->requestTimeoutTimer:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->stopTimer()V

    .line 305
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->notifyComplete()V

    goto :goto_0

    .line 286
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestMethod:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kUnknown:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestMethod:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    :cond_2
    sget-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kGet:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    iput-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestMethod:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    .line 292
    :cond_3
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->executeHttpUrlRequest()V

    .line 294
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->requestTimeoutTimer:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->stopTimer()V

    .line 305
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->notifyComplete()V

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const/4 v1, 0x4

    :try_start_3
    sget-object v2, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fResponseCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception during http request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v1

    iput v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fReadTimeoutErrorMS:I

    .line 299
    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v1

    iput v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fConnectTimeoutErrorMS:I

    .line 300
    iput-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fException:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->requestTimeoutTimer:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->stopTimer()V

    .line 305
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->notifyComplete()V

    goto/16 :goto_0

    .line 303
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->requestTimeoutTimer:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;

    invoke-virtual {v1}, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->stopTimer()V

    .line 305
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->notifyComplete()V

    throw v0
.end method

.method public setAllowRedirect(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fAllowRedirect:Z

    return-void
.end method

.method public setConnectTimeoutMS(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fConnectTimeoutMS:I

    .line 154
    return-void
.end method

.method public setOverallTimeoutMS(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->kOverallTimeoutMS:I

    .line 172
    return-void
.end method

.method public setReadTimeoutMS(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fReadTimeoutMS:I

    .line 160
    return-void
.end method

.method public setRequestMethod(Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fRequestMethod:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    .line 144
    return-void
.end method

.method public setStreamListener(Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fStreamListener:Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;

    .line 202
    return-void
.end method

.method public setTimed(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fIsRequestTimed:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUrl:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setUseRequestOverallTimeout(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->fUseRequestOverallTimeout:Z

    .line 164
    return-void
.end method
