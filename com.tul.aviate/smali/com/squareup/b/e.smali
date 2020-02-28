.class public Lcom/squareup/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/b/e$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:Lcom/squareup/b/u;

.field c:Lcom/squareup/b/a/b/h;

.field private final d:Lcom/squareup/b/s;

.field private e:Z


# direct methods
.method protected constructor <init>(Lcom/squareup/b/s;Lcom/squareup/b/u;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/squareup/b/s;->w()Lcom/squareup/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/e;->d:Lcom/squareup/b/s;

    .line 49
    iput-object p2, p0, Lcom/squareup/b/e;->b:Lcom/squareup/b/u;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/squareup/b/e;)Lcom/squareup/b/s;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/b/e;->d:Lcom/squareup/b/s;

    return-object v0
.end method

.method private a(Z)Lcom/squareup/b/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lcom/squareup/b/e$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/b/e;->b:Lcom/squareup/b/u;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/squareup/b/e$a;-><init>(Lcom/squareup/b/e;ILcom/squareup/b/u;Z)V

    .line 195
    iget-object v1, p0, Lcom/squareup/b/e;->b:Lcom/squareup/b/u;

    invoke-interface {v0, v1}, Lcom/squareup/b/q$a;->a(Lcom/squareup/b/u;)Lcom/squareup/b/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/b/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/b/e;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/b/e;->e:Z

    .line 76
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    iget-object v0, p0, Lcom/squareup/b/e;->d:Lcom/squareup/b/s;

    invoke-virtual {v0}, Lcom/squareup/b/s;->r()Lcom/squareup/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/b/m;->a(Lcom/squareup/b/e;)V

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/b/e;->a(Z)Lcom/squareup/b/w;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/squareup/b/e;->d:Lcom/squareup/b/s;

    invoke-virtual {v1}, Lcom/squareup/b/s;->r()Lcom/squareup/b/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/b/m;->b(Lcom/squareup/b/e;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/squareup/b/e;->d:Lcom/squareup/b/s;

    invoke-virtual {v1}, Lcom/squareup/b/s;->r()Lcom/squareup/b/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/b/m;->b(Lcom/squareup/b/e;)V

    return-object v0
.end method

.method a(Lcom/squareup/b/u;Z)Lcom/squareup/b/w;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/squareup/b/u;->f()Lcom/squareup/b/v;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    invoke-virtual {p1}, Lcom/squareup/b/u;->g()Lcom/squareup/b/u$a;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Lcom/squareup/b/v;->a()Lcom/squareup/b/r;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_0

    .line 241
    const-string v3, "Content-Type"

    invoke-virtual {v2}, Lcom/squareup/b/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 244
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/b/v;->b()J

    move-result-wide v2

    .line 245
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 246
    const-string v0, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 247
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Lcom/squareup/b/u$a;->b(Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 253
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/b/u$a;->a()Lcom/squareup/b/u;

    move-result-object v2

    .line 257
    :goto_1
    new-instance v0, Lcom/squareup/b/a/b/h;

    iget-object v1, p0, Lcom/squareup/b/e;->d:Lcom/squareup/b/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/squareup/b/a/b/h;-><init>(Lcom/squareup/b/s;Lcom/squareup/b/u;ZZZLcom/squareup/b/i;Lcom/squareup/b/a/b/q;Lcom/squareup/b/a/b/o;Lcom/squareup/b/w;)V

    iput-object v0, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    .line 259
    const/4 v0, 0x0

    .line 261
    :goto_2
    iget-boolean v1, p0, Lcom/squareup/b/e;->a:Z

    if-eqz v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/h;->h()V

    .line 263
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    const-string v0, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v1, v0, v2}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 250
    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Lcom/squareup/b/u$a;->b(Ljava/lang/String;)Lcom/squareup/b/u$a;

    goto :goto_0

    .line 267
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    invoke-virtual {v1}, Lcom/squareup/b/a/b/h;->a()V

    .line 268
    iget-object v1, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    invoke-virtual {v1}, Lcom/squareup/b/a/b/h;->j()V
    :try_end_0
    .catch Lcom/squareup/b/a/b/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/squareup/b/a/b/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 293
    iget-object v1, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    invoke-virtual {v1}, Lcom/squareup/b/a/b/h;->e()Lcom/squareup/b/w;

    move-result-object v9

    .line 294
    iget-object v1, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    invoke-virtual {v1}, Lcom/squareup/b/a/b/h;->k()Lcom/squareup/b/u;

    move-result-object v2

    .line 296
    if-nez v2, :cond_6

    .line 297
    if-nez p2, :cond_3

    .line 298
    iget-object v0, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/h;->h()V

    .line 300
    :cond_3
    return-object v9

    .line 269
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Lcom/squareup/b/a/b/m;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 272
    :catch_1
    move-exception v1

    .line 274
    iget-object v2, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    invoke-virtual {v2, v1}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/a/b/p;)Lcom/squareup/b/a/b/h;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_4

    .line 276
    iput-object v2, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    goto :goto_2

    .line 280
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/b/a/b/p;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 281
    :catch_2
    move-exception v1

    .line 283
    iget-object v2, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/squareup/b/a/b/h;->a(Ljava/io/IOException;Le/r;)Lcom/squareup/b/a/b/h;

    move-result-object v2

    .line 284
    if-eqz v2, :cond_5

    .line 285
    iput-object v2, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    goto :goto_2

    .line 290
    :cond_5
    throw v1

    .line 303
    :cond_6
    add-int/lit8 v10, v0, 0x1

    const/16 v0, 0x14

    if-le v10, v0, :cond_7

    .line 304
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    invoke-virtual {v2}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/p;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 308
    iget-object v0, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/h;->h()V

    .line 311
    :cond_8
    iget-object v0, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/h;->i()Lcom/squareup/b/i;

    move-result-object v6

    .line 313
    new-instance v0, Lcom/squareup/b/a/b/h;

    iget-object v1, p0, Lcom/squareup/b/e;->d:Lcom/squareup/b/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/squareup/b/a/b/h;-><init>(Lcom/squareup/b/s;Lcom/squareup/b/u;ZZZLcom/squareup/b/i;Lcom/squareup/b/a/b/q;Lcom/squareup/b/a/b/o;Lcom/squareup/b/w;)V

    iput-object v0, p0, Lcom/squareup/b/e;->c:Lcom/squareup/b/a/b/h;

    move v0, v10

    .line 315
    goto/16 :goto_2

    :cond_9
    move-object v2, p1

    goto/16 :goto_1
.end method
