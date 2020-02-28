.class public Lcom/pkmmte/pkrss/a/c;
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

    .prologue
    const-wide/16 v4, 0x2d

    const-wide/16 v2, 0xf

    .line 30
    invoke-direct {p0}, Lcom/pkmmte/pkrss/a/b;-><init>()V

    .line 23
    new-instance v0, Lcom/squareup/b/s;

    invoke-direct {v0}, Lcom/squareup/b/s;-><init>()V

    iput-object v0, p0, Lcom/pkmmte/pkrss/a/c;->c:Lcom/squareup/b/s;

    .line 24
    const-string v0, "/okhttp"

    iput-object v0, p0, Lcom/pkmmte/pkrss/a/c;->d:Ljava/lang/String;

    .line 25
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/pkmmte/pkrss/a/c;->e:I

    .line 26
    const/16 v0, 0x1c20

    iput v0, p0, Lcom/pkmmte/pkrss/a/c;->f:I

    .line 27
    iput-wide v2, p0, Lcom/pkmmte/pkrss/a/c;->g:J

    .line 28
    iput-wide v4, p0, Lcom/pkmmte/pkrss/a/c;->h:J

    .line 31
    iget-object v0, p0, Lcom/pkmmte/pkrss/a/c;->c:Lcom/squareup/b/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/b/s;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    iget-object v0, p0, Lcom/pkmmte/pkrss/a/c;->c:Lcom/squareup/b/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/squareup/b/s;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 35
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

    .line 36
    iget-object v1, p0, Lcom/pkmmte/pkrss/a/c;->c:Lcom/squareup/b/s;

    new-instance v2, Lcom/squareup/b/c;

    const-wide/32 v4, 0x100000

    invoke-direct {v2, v0, v4, v5}, Lcom/squareup/b/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v2}, Lcom/squareup/b/s;->a(Lcom/squareup/b/c;)Lcom/squareup/b/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "Downloader"

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid URL!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    iget-boolean v0, p1, Lcom/pkmmte/pkrss/d;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pkmmte/pkrss/a/c;->c(Lcom/pkmmte/pkrss/d;)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v4, Lcom/squareup/b/u$a;

    invoke-direct {v4}, Lcom/squareup/b/u$a;-><init>()V

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

    invoke-virtual {v4, v5, v6}, Lcom/squareup/b/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;)Lcom/squareup/b/u$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/b/u$a;->a()Lcom/squareup/b/u;

    move-result-object v4

    .line 79
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Making a request to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v5, p1, Lcom/pkmmte/pkrss/d;->e:Z

    if-eqz v5, :cond_4

    const-string v0, " [SKIP-CACHE]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pkmmte/pkrss/a/c;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/pkmmte/pkrss/a/c;->c:Lcom/squareup/b/s;

    invoke-virtual {v0, v4}, Lcom/squareup/b/s;->a(Lcom/squareup/b/u;)Lcom/squareup/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/e;->a()Lcom/squareup/b/w;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/squareup/b/w;->j()Lcom/squareup/b/w;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "Response retrieved from cache"

    invoke-virtual {p0, v1}, Lcom/pkmmte/pkrss/a/c;->a(Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/x;->f()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "Downloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request download took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v3}, Lcom/pkmmte/pkrss/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    return-object v0

    .line 66
    :cond_3
    const/16 v0, 0x1c20

    goto/16 :goto_0

    .line 79
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " [MAX-AGE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "Error executing/reading http request!"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/pkmmte/pkrss/a/c;->a(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lcom/pkmmte/pkrss/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->b:Ljava/lang/String;

    .line 102
    iget-boolean v1, p1, Lcom/pkmmte/pkrss/d;->d:Z

    if-eqz v1, :cond_1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "feed/?withoutcomments=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    iget-object v1, p1, Lcom/pkmmte/pkrss/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 108
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
    .line 118
    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->b:Ljava/lang/String;

    .line 120
    iget-boolean v1, p1, Lcom/pkmmte/pkrss/d;->d:Z

    if-eqz v1, :cond_1

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "feed/?withoutcomments=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    iget-object v1, p1, Lcom/pkmmte/pkrss/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 126
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

    .line 127
    :cond_2
    iget v1, p1, Lcom/pkmmte/pkrss/d;->f:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 128
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
