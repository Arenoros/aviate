.class public abstract Lc/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lc/a/d/c;

.field private e:Lc/a/d/e;

.field private f:Lc/a/c/a;

.field private g:Lc/a/c/a;

.field private h:Z

.field private final i:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lc/a/a;->i:Ljava/util/Random;

    .line 63
    iput-object p1, p0, Lc/a/a;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lc/a/a;->b:Ljava/lang/String;

    .line 65
    new-instance v0, Lc/a/d/b;

    invoke-direct {v0}, Lc/a/d/b;-><init>()V

    invoke-virtual {p0, v0}, Lc/a/a;->a(Lc/a/d/c;)V

    .line 66
    new-instance v0, Lc/a/d/a;

    invoke-direct {v0}, Lc/a/d/a;-><init>()V

    invoke-virtual {p0, v0}, Lc/a/a;->a(Lc/a/d/e;)V

    .line 67
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc/a/c/b;)Lc/a/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/b/d;,
            Lc/a/b/c;,
            Lc/a/b/a;
        }
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lc/a/b/c;

    const-string v1, "consumer key not set"

    invoke-direct {v0, v1}, Lc/a/b/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/a/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lc/a/b/c;

    const-string v1, "consumer secret not set"

    invoke-direct {v0, v1}, Lc/a/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    new-instance v0, Lc/a/c/a;

    invoke-direct {v0}, Lc/a/c/a;-><init>()V

    iput-object v0, p0, Lc/a/a;->g:Lc/a/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    iget-object v0, p0, Lc/a/a;->f:Lc/a/c/a;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lc/a/a;->g:Lc/a/c/a;

    iget-object v1, p0, Lc/a/a;->f:Lc/a/c/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/a/c/a;->a(Ljava/util/Map;Z)V

    .line 96
    :cond_2
    iget-object v0, p0, Lc/a/a;->g:Lc/a/c/a;

    invoke-virtual {p0, p1, v0}, Lc/a/a;->a(Lc/a/c/b;Lc/a/c/a;)V

    .line 97
    iget-object v0, p0, Lc/a/a;->g:Lc/a/c/a;

    invoke-virtual {p0, p1, v0}, Lc/a/a;->c(Lc/a/c/b;Lc/a/c/a;)V

    .line 98
    iget-object v0, p0, Lc/a/a;->g:Lc/a/c/a;

    invoke-virtual {p0, p1, v0}, Lc/a/a;->b(Lc/a/c/b;Lc/a/c/a;)V

    .line 101
    iget-object v0, p0, Lc/a/a;->g:Lc/a/c/a;

    invoke-virtual {p0, v0}, Lc/a/a;->a(Lc/a/c/a;)V

    .line 103
    iget-object v0, p0, Lc/a/a;->g:Lc/a/c/a;

    const-string v1, "oauth_signature"

    invoke-virtual {v0, v1}, Lc/a/c/a;->c(Ljava/lang/Object;)Ljava/util/SortedSet;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    iget-object v0, p0, Lc/a/a;->d:Lc/a/d/c;

    iget-object v1, p0, Lc/a/a;->g:Lc/a/c/a;

    invoke-virtual {v0, p1, v1}, Lc/a/d/c;->a(Lc/a/c/b;Lc/a/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "signature"

    invoke-static {v1, v0}, Lc/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lc/a/a;->e:Lc/a/d/e;

    iget-object v2, p0, Lc/a/a;->g:Lc/a/c/a;

    invoke-interface {v1, v0, p1, v2}, Lc/a/d/e;->a(Ljava/lang/String;Lc/a/c/b;Lc/a/c/a;)Ljava/lang/String;

    .line 113
    const-string v0, "Request URL"

    invoke-interface {p1}, Lc/a/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    monitor-exit p0

    return-object p1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_4
    new-instance v1, Lc/a/b/a;

    invoke-direct {v1, v0}, Lc/a/b/a;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method protected abstract a(Ljava/lang/Object;)Lc/a/c/b;
.end method

.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lc/a/c/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    const-string v0, "oauth_consumer_key"

    invoke-virtual {p1, v0}, Lc/a/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "oauth_consumer_key"

    iget-object v1, p0, Lc/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lc/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 190
    :cond_0
    const-string v0, "oauth_signature_method"

    invoke-virtual {p1, v0}, Lc/a/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    const-string v0, "oauth_signature_method"

    iget-object v1, p0, Lc/a/a;->d:Lc/a/d/c;

    invoke-virtual {v1}, Lc/a/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lc/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    :cond_1
    const-string v0, "oauth_timestamp"

    invoke-virtual {p1, v0}, Lc/a/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    const-string v0, "oauth_timestamp"

    invoke-virtual {p0}, Lc/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lc/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 196
    :cond_2
    const-string v0, "oauth_nonce"

    invoke-virtual {p1, v0}, Lc/a/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    const-string v0, "oauth_nonce"

    invoke-virtual {p0}, Lc/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lc/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 199
    :cond_3
    const-string v0, "oauth_version"

    invoke-virtual {p1, v0}, Lc/a/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    const-string v0, "oauth_version"

    const-string v1, "1.0"

    invoke-virtual {p1, v0, v1, v2}, Lc/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 202
    :cond_4
    const-string v0, "oauth_token"

    invoke-virtual {p1, v0}, Lc/a/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 203
    iget-object v0, p0, Lc/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/a/a;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, p0, Lc/a/a;->h:Z

    if-eqz v0, :cond_7

    .line 204
    :cond_6
    const-string v0, "oauth_token"

    iget-object v1, p0, Lc/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lc/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 207
    :cond_7
    return-void
.end method

.method protected a(Lc/a/c/b;Lc/a/c/a;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "Authorization"

    invoke-interface {p1, v0}, Lc/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/b;->e(Ljava/lang/String;)Lc/a/c/a;

    move-result-object v0

    .line 223
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lc/a/c/a;->a(Ljava/util/Map;Z)V

    .line 224
    return-void
.end method

.method public a(Lc/a/d/c;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lc/a/a;->d:Lc/a/d/c;

    .line 71
    iget-object v0, p0, Lc/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/a/d/c;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public a(Lc/a/d/e;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lc/a/a;->e:Lc/a/d/e;

    .line 76
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;)Lc/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/b/d;,
            Lc/a/b/c;,
            Lc/a/b/a;
        }
    .end annotation

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/a/a;->a(Ljava/lang/Object;)Lc/a/c/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a;->a(Lc/a/c/b;)Lc/a/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lc/a/a;->i:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lc/a/c/b;Lc/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    invoke-interface {p1}, Lc/a/c/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {p1}, Lc/a/c/b;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lc/a/b;->a(Ljava/io/InputStream;)Lc/a/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lc/a/c/a;->a(Ljava/util/Map;Z)V

    .line 239
    :cond_0
    return-void
.end method

.method protected c(Lc/a/c/b;Lc/a/c/a;)V
    .locals 2

    .prologue
    .line 247
    invoke-interface {p1}, Lc/a/c/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 248
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 249
    if-ltz v1, :cond_0

    .line 251
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/b;->c(Ljava/lang/String;)Lc/a/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lc/a/c/a;->a(Ljava/util/Map;Z)V

    .line 253
    :cond_0
    return-void
.end method
