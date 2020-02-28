.class Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/acra/sender/ReportSender;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/io/File;

.field private final c:Ljava/net/URL;

.field private final d:Ljava/net/URL;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/concurrent/Future;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:J

.field private j:I

.field private k:Z

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;Landroid/content/pm/PackageInfo;)V
    .locals 3
    .param p1, "app"    # Landroid/app/Application;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "config"    # Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;
    .param p4, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->g:Z

    .line 83
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->i:J

    .line 84
    iput v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->j:I

    .line 86
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->k:Z

    .line 89
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->m:Z

    .line 97
    if-nez p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide non-null Application"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    if-nez p2, :cond_1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide non-null appId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    if-nez p3, :cond_2

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide non-null config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a:Landroid/app/Application;

    .line 108
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "api/v1/crash/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->c:Ljava/net/URL;

    .line 109
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "api/v1/hx/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->d:Ljava/net/URL;

    .line 110
    iput-object p4, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->o:Landroid/content/pm/PackageInfo;

    .line 112
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b:Ljava/io/File;

    .line 113
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_4
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a()V

    .line 118
    return-void
.end method

.method private a(Ljava/net/URL;ILjava/lang/String;Ljava/io/InputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x1000

    .line 449
    const/4 v1, -0x1

    .line 450
    const/4 v2, 0x0

    .line 454
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 455
    const/16 v2, 0x4e20

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 456
    const-string v2, "Content-type"

    invoke-virtual {v0, v2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v2, "User-Agent"

    const-string v4, "YCrashManager/Android"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 459
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 460
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 468
    if-le p2, v3, :cond_0

    move p2, v3

    .line 469
    :cond_0
    :try_start_2
    new-array v3, p2, [B

    .line 472
    :goto_0
    invoke-virtual {p4, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    .line 473
    if-gtz v4, :cond_3

    .line 485
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    .line 488
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 494
    :goto_1
    :try_start_5
    sget v3, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_4

    .line 495
    const-string v3, "YCrashManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reply "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-static {v2, v5}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 504
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 505
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_3
    return v1

    .line 461
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 463
    :goto_4
    :try_start_6
    const-string v2, "YCrashManager"

    const-string v3, "IOException connecting to server"

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 504
    if-eqz v0, :cond_2

    .line 505
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 477
    :cond_3
    const/4 v5, 0x0

    :try_start_7
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 478
    :catch_1
    move-exception v2

    .line 479
    :try_start_8
    const-string v2, "YCrashManager"

    const-string v3, "IOException writing content"

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 504
    if-eqz v0, :cond_2

    .line 505
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 489
    :catch_2
    move-exception v2

    .line 490
    :try_start_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_1

    .line 496
    :cond_4
    sget v3, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v4, 0x4

    if-gt v3, v4, :cond_1

    div-int/lit8 v3, v1, 0x64

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 497
    const-string v3, "YCrashManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reply "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-static {v2, v5}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 499
    :catch_3
    move-exception v2

    .line 500
    :try_start_a
    const-string v2, "YCrashManager"

    const-string v3, "IOException reading response"

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 504
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_5

    .line 505
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    .line 504
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 461
    :catch_4
    move-exception v2

    goto :goto_4
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 246
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a(J)V

    .line 247
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 254
    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender$1;-><init>(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;)V

    .line 277
    monitor-enter p0

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->f:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->f:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->f:Ljava/util/concurrent/Future;

    .line 286
    :cond_1
    monitor-exit p0

    .line 287
    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;J)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;)J
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->c(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v2

    .line 319
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 320
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 324
    :goto_1
    return-object v0

    .line 319
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 186
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->g:Z

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->h:Ljava/lang/String;

    .line 188
    iput-boolean v4, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->g:Z

    .line 192
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b:Ljava/io/File;

    const-string v1, ".ycrashtmp"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Ljava/io/File;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v5, v1, v0

    .line 193
    invoke-static {v5}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->b(Ljava/lang/String;)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->k:Z

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->l:Ljava/util/Map;

    .line 198
    iput-boolean v4, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->k:Z

    .line 200
    :cond_1
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->m:Z

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->n:Ljava/lang/String;

    .line 202
    iput-boolean v4, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->m:Z

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->l:Ljava/util/Map;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->o:Landroid/content/pm/PackageInfo;

    invoke-virtual {p1, v0, v1, v2, v5}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;

    move-result-object v0

    .line 206
    if-nez v0, :cond_3

    .line 240
    :goto_1
    return-void

    .line 212
    :cond_3
    const-string v1, "ycm"

    const-string v2, ".ycrashtmp"

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b:Ljava/io/File;

    invoke-static {v1, v2, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 213
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Z)Ljava/lang/String;

    move-result-object v6

    .line 215
    const/4 v2, 0x0

    .line 217
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :try_start_1
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 219
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move v0, v4

    .line 228
    :goto_2
    if-eqz v0, :cond_5

    .line 229
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b:Ljava/io/File;

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 231
    :cond_5
    if-nez v0, :cond_6

    .line 232
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 235
    :cond_6
    if-eqz v0, :cond_7

    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    if-gt v0, v8, :cond_7

    .line 236
    const-string v0, "YCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_7
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b:Ljava/io/File;

    const/4 v1, 0x2

    invoke-static {v0, v8, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Ljava/io/File;II)V

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 223
    :goto_3
    if-eqz v1, :cond_8

    .line 224
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_8
    move v1, v4

    .line 228
    :goto_4
    if-eqz v1, :cond_9

    .line 229
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b:Ljava/io/File;

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 231
    :cond_9
    if-nez v1, :cond_a

    .line 232
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_a
    throw v0

    .line 227
    :catch_1
    move-exception v1

    move v1, v3

    goto :goto_4

    .line 222
    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 308
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Ljava/lang/String;)Z

    move-result v0

    .line 309
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->b(Landroid/content/Context;Z)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->o:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->o:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->e()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 313
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Ljava/lang/String;)Z

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Landroid/content/Context;Z)V

    .line 315
    return-void
.end method

.method private c(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 291
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->f()I

    move-result v1

    .line 292
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->c()I

    move-result v2

    .line 293
    if-eq v2, v3, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v2, v1, :cond_0

    .line 294
    const-string v1, "YCrashManager"

    const-string v2, "Not queueing report - versionCode has changed"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_0
    return v0

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->b()Z

    move-result v1

    .line 298
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a:Landroid/app/Application;

    invoke-static {v2, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->b(Landroid/content/Context;Z)I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    .line 299
    const-string v1, "YCrashManager"

    const-string v2, "Not queueing report - maximum per day reached"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()J
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a:Landroid/app/Application;

    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->i:J

    invoke-static {v0, v2, v3}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Landroid/content/Context;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->i:J

    return-wide v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 349
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->b(Ljava/io/File;)V

    .line 350
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 3

    .prologue
    .line 360
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    return-object v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->d(Landroid/content/Context;)V

    .line 346
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide/32 v12, 0x36ee80

    const/4 v10, 0x4

    const/4 v9, 0x3

    .line 374
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    if-gt v0, v9, :cond_0

    .line 375
    const-string v0, "YCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    const/4 v1, 0x0

    .line 379
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->e(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 380
    if-nez v1, :cond_2

    .line 429
    if-eqz v1, :cond_1

    .line 430
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 433
    :cond_1
    :goto_0
    return-void

    .line 384
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 385
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 386
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 387
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Ljava/lang/String;)Z

    move-result v5

    .line 388
    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->d:Ljava/net/URL;

    .line 389
    :goto_1
    const-string v6, "YCrashManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Uploading "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0, v0, v3, v4, v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a(Ljava/net/URL;ILjava/lang/String;Ljava/io/InputStream;)I

    move-result v0

    .line 391
    sget v2, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    if-gt v2, v10, :cond_3

    .line 392
    const-string v2, "YCrashManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Send "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_3
    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_8

    .line 399
    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->i:J

    .line 400
    iget v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->j:I

    .line 401
    iget v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->j:I

    if-lt v0, v9, :cond_4

    .line 402
    const/4 v0, 0x3

    iput v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->j:I

    .line 404
    :cond_4
    if-nez v5, :cond_5

    iget v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->j:I

    if-lt v0, v9, :cond_6

    .line 405
    :cond_5
    const-string v0, "YCrashManager"

    const-string v2, "Deleting report due to throttling"

    invoke-static {v0, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    :cond_6
    :goto_2
    if-eqz v1, :cond_1

    .line 430
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 388
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->c:Ljava/net/URL;

    goto :goto_1

    .line 408
    :cond_8
    div-int/lit8 v2, v0, 0x64

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    div-int/lit8 v0, v0, 0x64

    if-ne v0, v10, :cond_b

    .line 411
    :cond_9
    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->i:J

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->j:I

    .line 413
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->d(Ljava/lang/String;)V

    .line 414
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 424
    :catch_1
    move-exception v0

    .line 425
    :try_start_5
    const-string v2, "YCrashManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException reading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 429
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_a

    .line 430
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_a
    :goto_3
    throw v0

    .line 419
    :cond_b
    :try_start_7
    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->i:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->i:J

    .line 420
    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->i:J

    cmp-long v0, v2, v12

    if-lez v0, :cond_6

    .line 421
    const-wide/32 v2, 0x36ee80

    iput-wide v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->i:J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 430
    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;)V
    .locals 2

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->c(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_0
    :try_start_1
    const-string v0, "YCrashManager"

    const-string v1, "Queueing new report"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;)V

    .line 144
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 147
    :try_start_2
    const-string v1, "YCrashManager"

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->n:Ljava/lang/String;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public send(Landroid/content/Context;Lorg/acra/collector/CrashReportData;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "report"    # Lorg/acra/collector/CrashReportData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/sender/ReportSenderException;
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;

    invoke-direct {v0, p2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;-><init>(Lorg/acra/collector/CrashReportData;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;)V

    .line 126
    return-void
.end method
