.class public Lcom/yahoo/data/cookies/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/yahoo/data/cookies/Cache;

    monitor-enter v1

    :try_start_0
    const-string v0, "bcookie"

    invoke-static {v0, p0}, Lcom/yahoo/data/cookies/Cache;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    const-class v1, Lcom/yahoo/data/cookies/Cache;

    monitor-enter v1

    :try_start_0
    const-string v0, "bcookie"

    invoke-static {v0, p0, p1}, Lcom/yahoo/data/cookies/Cache;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    const-class v1, Lcom/yahoo/data/cookies/Cache;

    monitor-enter v1

    :try_start_0
    const-string v0, ""

    .line 47
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    invoke-static {p0}, Lcom/yahoo/data/cookies/CookieUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_0
    invoke-static {v0, p2}, Lcom/yahoo/data/cookies/Cache;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 51
    invoke-static {p1, p2}, Lcom/yahoo/data/cookies/Cache;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v1

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/yahoo/data/cookies/Cache;

    monitor-enter v1

    :try_start_0
    const-string v0, "aid"

    invoke-static {v0, p0}, Lcom/yahoo/data/cookies/Cache;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/yahoo/data/cookies/Cache;

    monitor-enter v1

    :try_start_0
    const-string v0, "aid"

    invoke-static {v0, p0, p1}, Lcom/yahoo/data/cookies/Cache;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    if-nez p2, :cond_0

    .line 98
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 91
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 92
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    const-string v0, ""

    .line 76
    :goto_0
    return-object v0

    .line 63
    :cond_0
    const-string v1, ""

    .line 66
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 68
    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 69
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 70
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
