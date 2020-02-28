.class public Lcom/yahoo/streamline/AviateOkHttpDownloader;
.super Lcom/pkmmte/pkrss/a/b;
.source "SourceFile"


# instance fields
.field private final c:Lcom/squareup/b/s;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v4, 0x2d

    const-wide/16 v2, 0x1e

    .line 32
    invoke-direct {p0}, Lcom/pkmmte/pkrss/a/b;-><init>()V

    .line 25
    new-instance v0, Lcom/squareup/b/s;

    invoke-direct {v0}, Lcom/squareup/b/s;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/AviateOkHttpDownloader;->c:Lcom/squareup/b/s;

    .line 26
    const-string v0, "/okhttp"

    iput-object v0, p0, Lcom/yahoo/streamline/AviateOkHttpDownloader;->d:Ljava/lang/String;

    .line 27
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/yahoo/streamline/AviateOkHttpDownloader;->e:I

    .line 28
    const/16 v0, 0x1c20

    iput v0, p0, Lcom/yahoo/streamline/AviateOkHttpDownloader;->f:I

    .line 29
    iput-wide v2, p0, Lcom/yahoo/streamline/AviateOkHttpDownloader;->g:J

    .line 30
    iput-wide v4, p0, Lcom/yahoo/streamline/AviateOkHttpDownloader;->h:J

    .line 33
    iget-object v0, p0, Lcom/yahoo/streamline/AviateOkHttpDownloader;->c:Lcom/squareup/b/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/b/s;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    iget-object v0, p0, Lcom/yahoo/streamline/AviateOkHttpDownloader;->c:Lcom/squareup/b/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/squareup/b/s;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "/okhttp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/yahoo/streamline/AviateOkHttpDownloader;->c:Lcom/squareup/b/s;

    new-instance v2, Lcom/squareup/b/c;

    const-wide/32 v4, 0x100000

    invoke-direct {v2, v0, v4, v5}, Lcom/squareup/b/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v2}, Lcom/squareup/b/s;->a(Lcom/squareup/b/c;)Lcom/squareup/b/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "AviateOkHttpDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error configuring Downloader cache! \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/pkmmte/pkrss/d;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid URL!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 68
    iget-boolean v0, p1, Lcom/pkmmte/pkrss/d;->e:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/AviateOkHttpDownloader;->c(Lcom/pkmmte/pkrss/d;)Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v1, Lcom/squareup/b/u$a;

    invoke-direct {v1}, Lcom/squareup/b/u$a;-><init>()V

    const-string v5, "Cache-Control"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "public, max-age="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v1, v5, v6}, Lcom/squareup/b/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v4}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;)Lcom/squareup/b/u$a;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/squareup/b/u$a;->a()Lcom/squareup/b/u;

    move-result-object v5

    .line 79
    const/4 v1, 0x0

    .line 82
    :try_start_0
    const-string v6, "AviateOkHttpDownloader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Making a request to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v7, p1, Lcom/pkmmte/pkrss/d;->e:Z

    if-eqz v7, :cond_5

    const-string v0, " [SKIP-CACHE]"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/yahoo/streamline/AviateOkHttpDownloader;->c:Lcom/squareup/b/s;

    invoke-virtual {v0, v5}, Lcom/squareup/b/s;->a(Lcom/squareup/b/u;)Lcom/squareup/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/e;->a()Lcom/squareup/b/w;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/squareup/b/w;->j()Lcom/squareup/b/w;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "AviateOkHttpDownloader"

    const-string v4, "Response retrieved from cache"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/x;->f()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v4, "AviateOkHttpDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request download took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/x;->close()V

    .line 102
    :cond_3
    return-object v0

    .line 68
    :cond_4
    const/16 v0, 0x1c20

    goto/16 :goto_0

    .line 82
    :cond_5
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " [MAX-AGE "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_2
    const-string v2, "AviateOkHttpDownloader"

    const-string v3, "Error executing/reading http request!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {v1}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/x;->close()V

    :cond_6
    throw v0
.end method

.method public b(Lcom/pkmmte/pkrss/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->b:Ljava/lang/String;

    .line 110
    iget-boolean v1, p1, Lcom/pkmmte/pkrss/d;->d:Z

    if-eqz v1, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "feed/?withoutcomments=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    iget-object v1, p1, Lcom/pkmmte/pkrss/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/pkmmte/pkrss/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/pkmmte/pkrss/d;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->b:Ljava/lang/String;

    .line 128
    iget-boolean v1, p1, Lcom/pkmmte/pkrss/d;->d:Z

    if-eqz v1, :cond_1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "feed/?withoutcomments=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    iget-object v1, p1, Lcom/pkmmte/pkrss/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/pkmmte/pkrss/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_2
    iget v1, p1, Lcom/pkmmte/pkrss/d;->f:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "?paged="

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/pkmmte/pkrss/d;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "&paged="

    goto :goto_1
.end method
