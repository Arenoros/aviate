.class final Ld/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/v$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:Ld/w;

.field c:Ld/a/b/g;

.field private final d:Ld/t;

.field private e:Z


# direct methods
.method protected constructor <init>(Ld/t;Ld/w;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ld/v;->d:Ld/t;

    .line 43
    iput-object p2, p0, Ld/v;->b:Ld/w;

    .line 44
    return-void
.end method

.method static synthetic a(Ld/v;)Ld/t;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ld/v;->d:Ld/t;

    return-object v0
.end method

.method private a(Z)Ld/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ld/v$a;

    const/4 v1, 0x0

    iget-object v2, p0, Ld/v;->b:Ld/w;

    invoke-direct {v0, p0, v1, v2, p1}, Ld/v$a;-><init>(Ld/v;ILd/w;Z)V

    .line 160
    iget-object v1, p0, Ld/v;->b:Ld/w;

    invoke-interface {v0, v1}, Ld/r$a;->a(Ld/w;)Ld/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ld/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Ld/v;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ld/v;->e:Z

    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v0, p0, Ld/v;->d:Ld/t;

    invoke-virtual {v0}, Ld/t;->t()Ld/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/m;->a(Ld/v;)V

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/v;->a(Z)Ld/y;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    iget-object v1, p0, Ld/v;->d:Ld/t;

    invoke-virtual {v1}, Ld/t;->t()Ld/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/m;->a(Ld/e;)V

    throw v0

    :cond_1
    iget-object v1, p0, Ld/v;->d:Ld/t;

    invoke-virtual {v1}, Ld/t;->t()Ld/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/m;->a(Ld/e;)V

    return-object v0
.end method

.method a(Ld/w;Z)Ld/y;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p1}, Ld/w;->d()Ld/x;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    invoke-virtual {p1}, Ld/w;->e()Ld/w$a;

    move-result-object v1

    .line 211
    invoke-virtual {v0}, Ld/x;->a()Ld/s;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_0

    .line 213
    const-string v3, "Content-Type"

    invoke-virtual {v2}, Ld/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ld/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/w$a;

    .line 216
    :cond_0
    invoke-virtual {v0}, Ld/x;->b()J

    move-result-wide v2

    .line 217
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/w$a;

    .line 219
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Ld/w$a;->b(Ljava/lang/String;)Ld/w$a;

    .line 225
    :goto_0
    invoke-virtual {v1}, Ld/w$a;->a()Ld/w;

    move-result-object v2

    .line 229
    :goto_1
    new-instance v0, Ld/a/b/g;

    iget-object v1, p0, Ld/v;->d:Ld/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v8}, Ld/a/b/g;-><init>(Ld/t;Ld/w;ZZZLd/a/b/r;Ld/a/b/n;Ld/y;)V

    iput-object v0, p0, Ld/v;->c:Ld/a/b/g;

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_2
    iget-boolean v1, p0, Ld/v;->a:Z

    if-eqz v1, :cond_2

    .line 234
    iget-object v0, p0, Ld/v;->c:Ld/a/b/g;

    invoke-virtual {v0}, Ld/a/b/g;->e()V

    .line 235
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_1
    const-string v0, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v1, v0, v2}, Ld/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/w$a;

    .line 222
    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Ld/w$a;->b(Ljava/lang/String;)Ld/w$a;

    goto :goto_0

    .line 238
    :cond_2
    const/4 v2, 0x1

    .line 240
    :try_start_0
    iget-object v1, p0, Ld/v;->c:Ld/a/b/g;

    invoke-virtual {v1}, Ld/a/b/g;->a()V

    .line 241
    iget-object v1, p0, Ld/v;->c:Ld/a/b/g;

    invoke-virtual {v1}, Ld/a/b/g;->g()V
    :try_end_0
    .catch Ld/a/b/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/a/b/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    iget-object v1, p0, Ld/v;->c:Ld/a/b/g;

    invoke-virtual {v1}, Ld/a/b/g;->c()Ld/y;

    move-result-object v8

    .line 276
    iget-object v1, p0, Ld/v;->c:Ld/a/b/g;

    invoke-virtual {v1}, Ld/a/b/g;->h()Ld/w;

    move-result-object v2

    .line 278
    if-nez v2, :cond_7

    .line 279
    if-nez p2, :cond_3

    .line 280
    iget-object v0, p0, Ld/v;->c:Ld/a/b/g;

    invoke-virtual {v0}, Ld/a/b/g;->e()V

    .line 282
    :cond_3
    return-object v8

    .line 243
    :catch_0
    move-exception v0

    .line 245
    :try_start_1
    invoke-virtual {v0}, Ld/a/b/l;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 270
    iget-object v1, p0, Ld/v;->c:Ld/a/b/g;

    invoke-virtual {v1}, Ld/a/b/g;->f()Ld/a/b/r;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ld/a/b/r;->b()V

    .line 272
    :cond_4
    throw v0

    .line 246
    :catch_1
    move-exception v1

    .line 248
    :try_start_2
    iget-object v3, p0, Ld/v;->c:Ld/a/b/g;

    invoke-virtual {v1}, Ld/a/b/o;->a()Ljava/io/IOException;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ld/a/b/g;->a(Ljava/io/IOException;Le/r;)Ld/a/b/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 249
    if-eqz v3, :cond_5

    .line 250
    const/4 v1, 0x0

    .line 251
    :try_start_3
    iput-object v3, p0, Ld/v;->c:Ld/a/b/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 269
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 255
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Ld/a/b/o;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 256
    :catch_2
    move-exception v1

    .line 258
    iget-object v3, p0, Ld/v;->c:Ld/a/b/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ld/a/b/g;->a(Ljava/io/IOException;Le/r;)Ld/a/b/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    const/4 v1, 0x0

    .line 261
    :try_start_5
    iput-object v3, p0, Ld/v;->c:Ld/a/b/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 266
    :cond_6
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 285
    :cond_7
    iget-object v1, p0, Ld/v;->c:Ld/a/b/g;

    invoke-virtual {v1}, Ld/a/b/g;->f()Ld/a/b/r;

    move-result-object v6

    .line 287
    add-int/lit8 v9, v0, 0x1

    const/16 v0, 0x14

    if-le v9, v0, :cond_8

    .line 288
    invoke-virtual {v6}, Ld/a/b/r;->b()V

    .line 289
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_8
    iget-object v0, p0, Ld/v;->c:Ld/a/b/g;

    invoke-virtual {v2}, Ld/w;->a()Ld/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b/g;->a(Ld/q;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 293
    invoke-virtual {v6}, Ld/a/b/r;->b()V

    .line 294
    const/4 v6, 0x0

    .line 298
    :cond_9
    new-instance v0, Ld/a/b/g;

    iget-object v1, p0, Ld/v;->d:Ld/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v8}, Ld/a/b/g;-><init>(Ld/t;Ld/w;ZZZLd/a/b/r;Ld/a/b/n;Ld/y;)V

    iput-object v0, p0, Ld/v;->c:Ld/a/b/g;

    move v0, v9

    .line 300
    goto/16 :goto_2

    :cond_a
    move-object v2, p1

    goto/16 :goto_1
.end method
