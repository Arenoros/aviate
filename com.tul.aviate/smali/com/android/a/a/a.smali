.class public Lcom/android/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/f;


# static fields
.field protected static final a:Z

.field private static d:I

.field private static e:I


# instance fields
.field protected final b:Lcom/android/a/a/g;

.field protected final c:Lcom/android/a/a/b;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/android/a/t;->b:Z

    sput-boolean v0, Lcom/android/a/a/a;->a:Z

    .line 61
    const/16 v0, 0xbb8

    sput v0, Lcom/android/a/a/a;->d:I

    .line 63
    const/16 v0, 0x1000

    sput v0, Lcom/android/a/a/a;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/android/a/a/g;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/android/a/a/b;

    sget v1, Lcom/android/a/a/a;->e:I

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/android/a/a/a;-><init>(Lcom/android/a/a/g;Lcom/android/a/a/b;Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/android/a/a/g;Lcom/android/a/a/b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/a/a/a;->f:Landroid/content/Context;

    .line 85
    iput-object p1, p0, Lcom/android/a/a/a;->b:Lcom/android/a/a/g;

    .line 86
    iput-object p2, p0, Lcom/android/a/a/a;->c:Lcom/android/a/a/b;

    .line 87
    iput-object p3, p0, Lcom/android/a/a/a;->f:Landroid/content/Context;

    .line 88
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v1, Lcom/android/a/a/c;

    invoke-direct {v1}, Lcom/android/a/a/c;-><init>()V

    .line 279
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 280
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_0
    return-object v1
.end method

.method private a(JLcom/android/a/l;[BLorg/apache/http/StatusLine;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/a/l",
            "<*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    sget-boolean v0, Lcom/android/a/a/a;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/android/a/a/a;->d:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 196
    :cond_0
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    .line 197
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    array-length v0, p4

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 199
    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/android/a/l;->x()Lcom/android/a/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/a/p;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 196
    invoke-static {v1, v2}, Lcom/android/a/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_1
    return-void

    .line 198
    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/android/a/l;Lcom/android/a/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/a/l",
            "<*>;",
            "Lcom/android/a/s;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/a/s;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 210
    invoke-virtual {p1}, Lcom/android/a/l;->x()Lcom/android/a/p;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lcom/android/a/l;->w()I

    move-result v1

    .line 214
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/a/p;->a(Lcom/android/a/s;)V
    :try_end_0
    .catch Lcom/android/a/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/a/l;->a(Ljava/lang/String;)V

    .line 221
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Lcom/android/a/l;->a(Ljava/lang/String;)V

    .line 218
    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/android/a/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/a/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 225
    if-nez p2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p2, Lcom/android/a/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 230
    const-string v0, "If-None-Match"

    iget-object v1, p2, Lcom/android/a/b$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_2
    iget-wide v0, p2, Lcom/android/a/b$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 234
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lcom/android/a/b$a;->c:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 235
    const-string v1, "If-Modified-Since"

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/a/q;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 246
    new-instance v2, Lcom/android/a/a/k;

    iget-object v0, p0, Lcom/android/a/a/a;->c:Lcom/android/a/a/b;

    .line 247
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/android/a/a/k;-><init>(Lcom/android/a/a/b;I)V

    .line 248
    const/4 v1, 0x0

    .line 250
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/android/a/q;

    invoke-direct {v0}, Lcom/android/a/q;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :catchall_0
    move-exception v0

    .line 263
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :goto_0
    iget-object v3, p0, Lcom/android/a/a/a;->c:Lcom/android/a/a/b;

    invoke-virtual {v3, v1}, Lcom/android/a/a/b;->a([B)V

    .line 270
    invoke-virtual {v2}, Lcom/android/a/a/k;->close()V

    throw v0

    .line 254
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/android/a/a/a;->c:Lcom/android/a/a/b;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/android/a/a/b;->a(I)[B

    move-result-object v1

    .line 256
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 257
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/a/a/k;->write([BII)V

    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {v2}, Lcom/android/a/a/k;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 263
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    :goto_2
    iget-object v3, p0, Lcom/android/a/a/a;->c:Lcom/android/a/a/b;

    invoke-virtual {v3, v1}, Lcom/android/a/a/b;->a([B)V

    .line 270
    invoke-virtual {v2}, Lcom/android/a/a/k;->close()V

    return-object v0

    .line 264
    :catch_0
    move-exception v3

    .line 267
    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/a/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 264
    :catch_1
    move-exception v3

    .line 267
    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/a/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/a/l;)Lcom/android/a/i;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/l",
            "<*>;)",
            "Lcom/android/a/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/a/s;
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v36

    .line 94
    :goto_0
    const/4 v4, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/android/a/l;->i()Lcom/android/a/b$a;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/android/a/a/a;->a(Ljava/util/Map;Lcom/android/a/b$a;)V

    .line 103
    const-string v19, "unknown"

    .line 104
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/a/a/a;->f:Landroid/content/Context;

    if-eqz v5, :cond_0

    .line 105
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/a/a/a;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/yahoo/mobile/client/share/telemetry/Telemetry;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    .line 108
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/a/a/a;->b:Lcom/android/a/a/g;

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v2}, Lcom/android/a/a/g;->a(Lcom/android/a/l;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v35

    .line 109
    :try_start_1
    invoke-interface/range {v35 .. v35}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    .line 110
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v38

    .line 112
    invoke-interface/range {v35 .. v35}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/android/a/a/a;->a([Lorg/apache/http/Header;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v34

    .line 114
    const/16 v2, 0x130

    move/from16 v0, v38

    if-ne v0, v2, :cond_2

    .line 115
    :try_start_2
    new-instance v2, Lcom/android/a/i;

    const/16 v4, 0x130

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/android/a/l;->i()Lcom/android/a/b$a;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    move-object/from16 v0, v34

    invoke-direct {v2, v4, v3, v0, v5}, Lcom/android/a/i;-><init>(I[BLjava/util/Map;Z)V

    .line 156
    :goto_2
    return-object v2

    .line 116
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/a/l;->i()Lcom/android/a/b$a;

    move-result-object v3

    iget-object v3, v3, Lcom/android/a/b$a;->a:[B

    goto :goto_1

    .line 121
    :cond_2
    invoke-interface/range {v35 .. v35}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 122
    invoke-interface/range {v35 .. v35}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/a/a/a;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v7

    .line 130
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v36

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/android/a/a/a;->a(JLcom/android/a/l;[BLorg/apache/http/StatusLine;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/android/a/l;->f()Ljava/lang/String;

    move-result-object v21

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/android/a/l;->e()Ljava/lang/String;

    move-result-object v22

    .line 136
    if-nez v22, :cond_3

    .line 138
    const-string v2, "X-YT-RequestId"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    const-string v2, "X-YT-RequestId"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    .line 143
    :cond_3
    if-nez v21, :cond_7

    if-nez v22, :cond_7

    .line 144
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v2

    const-string v9, "volley"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/a/l;->g()Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_6

    array-length v3, v7

    int-to-long v15, v3

    .line 145
    :goto_4
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/android/a/l;->x()Lcom/android/a/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/a/p;->b()I

    move-result v18

    move-object v8, v2

    move-wide v12, v4

    .line 144
    invoke-virtual/range {v8 .. v19}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 153
    :goto_5
    const/16 v2, 0xc8

    move/from16 v0, v38

    if-lt v0, v2, :cond_4

    const/16 v2, 0x12b

    move/from16 v0, v38

    if-le v0, v2, :cond_9

    .line 154
    :cond_4
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 157
    :catch_0
    move-exception v2

    .line 158
    const-string v2, "socket"

    new-instance v3, Lcom/android/a/r;

    invoke-direct {v3}, Lcom/android/a/r;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/android/a/a/a;->a(Ljava/lang/String;Lcom/android/a/l;Lcom/android/a/s;)V

    goto/16 :goto_0

    .line 126
    :cond_5
    const/4 v2, 0x0

    :try_start_3
    new-array v7, v2, [B

    goto :goto_3

    .line 144
    :cond_6
    const-wide/16 v15, 0x0

    goto :goto_4

    .line 147
    :cond_7
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v20

    const-string v23, "volley"

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Lcom/android/a/l;->g()Ljava/lang/String;

    move-result-object v28

    if-eqz v7, :cond_8

    array-length v2, v7

    int-to-long v0, v2

    move-wide/from16 v29, v0

    .line 149
    :goto_6
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lcom/android/a/l;->x()Lcom/android/a/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/a/p;->b()I

    move-result v32

    move-wide/from16 v26, v4

    move-object/from16 v33, v19

    .line 147
    invoke-virtual/range {v20 .. v33}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    .line 159
    :catch_1
    move-exception v2

    .line 160
    const-string v2, "connection"

    new-instance v3, Lcom/android/a/r;

    invoke-direct {v3}, Lcom/android/a/r;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/android/a/a/a;->a(Ljava/lang/String;Lcom/android/a/l;Lcom/android/a/s;)V

    goto/16 :goto_0

    .line 148
    :cond_8
    const-wide/16 v29, 0x0

    goto :goto_6

    .line 156
    :cond_9
    :try_start_4
    new-instance v2, Lcom/android/a/i;

    const/4 v3, 0x0

    move/from16 v0, v38

    move-object/from16 v1, v34

    invoke-direct {v2, v0, v7, v1, v3}, Lcom/android/a/i;-><init>(I[BLjava/util/Map;Z)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_2

    .line 161
    :catch_2
    move-exception v2

    .line 162
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/a/l;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 163
    :catch_3
    move-exception v2

    .line 165
    :goto_7
    const/4 v5, 0x0

    .line 166
    if-eqz v4, :cond_b

    .line 167
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 171
    const-string v4, "Unexpected response code %d for %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/a/l;->g()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v6}, Lcom/android/a/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-eqz v7, :cond_d

    .line 173
    new-instance v4, Lcom/android/a/i;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v7, v3, v5}, Lcom/android/a/i;-><init>(I[BLjava/util/Map;Z)V

    .line 175
    const/16 v3, 0x191

    if-eq v2, v3, :cond_a

    const/16 v3, 0x193

    if-ne v2, v3, :cond_c

    .line 177
    :cond_a
    const-string v2, "auth"

    new-instance v3, Lcom/android/a/a;

    invoke-direct {v3, v4}, Lcom/android/a/a;-><init>(Lcom/android/a/i;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/android/a/a/a;->a(Ljava/lang/String;Lcom/android/a/l;Lcom/android/a/s;)V

    goto/16 :goto_0

    .line 169
    :cond_b
    new-instance v3, Lcom/android/a/j;

    invoke-direct {v3, v2}, Lcom/android/a/j;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 181
    :cond_c
    new-instance v2, Lcom/android/a/q;

    invoke-direct {v2, v4}, Lcom/android/a/q;-><init>(Lcom/android/a/i;)V

    throw v2

    .line 184
    :cond_d
    new-instance v2, Lcom/android/a/h;

    invoke-direct {v2, v5}, Lcom/android/a/h;-><init>(Lcom/android/a/i;)V

    throw v2

    .line 163
    :catch_4
    move-exception v2

    move-object/from16 v4, v35

    goto :goto_7

    :catch_5
    move-exception v2

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    goto :goto_7
.end method
