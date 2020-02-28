.class public final Lcom/google/android/exoplayer/b/l;
.super Lcom/google/android/exoplayer/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/b/d$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer/b/d;

.field private h:Lcom/google/android/exoplayer/MediaFormat;

.field private i:Lcom/google/android/exoplayer/d/a;

.field private j:Lcom/google/android/exoplayer/e/l;

.field private volatile k:I

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;ILcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/b/d;)V
    .locals 7

    .prologue
    .line 51
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/b/l;-><init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;ILcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/b/d;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;ILcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/b/d;I)V
    .locals 7

    .prologue
    .line 66
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/b/c;-><init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;IILcom/google/android/exoplayer/b/i;I)V

    .line 67
    iput-object p5, p0, Lcom/google/android/exoplayer/b/l;->a:Lcom/google/android/exoplayer/b/d;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/f;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(JIII[B)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/google/android/exoplayer/b/l;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 144
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/d/a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/android/exoplayer/b/l;->i:Lcom/google/android/exoplayer/d/a;

    .line 139
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/l;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/android/exoplayer/b/l;->j:Lcom/google/android/exoplayer/e/l;

    .line 134
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h/o;I)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer/b/l;->h:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/b/l;->h:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/b/l;->i:Lcom/google/android/exoplayer/d/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/android/exoplayer/d/a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer/b/l;->i:Lcom/google/android/exoplayer/d/a;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/google/android/exoplayer/b/l;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/l;->l:Z

    .line 167
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/l;->l:Z

    return v0
.end method

.method public h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer/b/l;->e:Lcom/google/android/exoplayer/g/h;

    iget v1, p0, Lcom/google/android/exoplayer/b/l;->k:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/h/x;->a(Lcom/google/android/exoplayer/g/h;I)Lcom/google/android/exoplayer/g/h;

    move-result-object v4

    .line 180
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer/e/b;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/l;->g:Lcom/google/android/exoplayer/g/f;

    iget-wide v2, v4, Lcom/google/android/exoplayer/g/h;->c:J

    iget-object v5, p0, Lcom/google/android/exoplayer/b/l;->g:Lcom/google/android/exoplayer/g/f;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer/g/f;->a(Lcom/google/android/exoplayer/g/h;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/e/b;-><init>(Lcom/google/android/exoplayer/g/f;JJ)V

    .line 182
    iget v1, p0, Lcom/google/android/exoplayer/b/l;->k:I

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/google/android/exoplayer/b/l;->a:Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer/b/d;->a(Lcom/google/android/exoplayer/b/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :cond_0
    const/4 v1, 0x0

    .line 189
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer/b/l;->l:Z

    if-nez v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/google/android/exoplayer/b/l;->a:Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/b/d;->a(Lcom/google/android/exoplayer/e/f;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 193
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/b/l;->e:Lcom/google/android/exoplayer/g/h;

    iget-wide v2, v2, Lcom/google/android/exoplayer/g/h;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/b/l;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer/b/l;->g:Lcom/google/android/exoplayer/g/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer/g/f;->b()V

    .line 198
    return-void

    .line 193
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer/b/l;->e:Lcom/google/android/exoplayer/g/h;

    iget-wide v4, v0, Lcom/google/android/exoplayer/g/h;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/b/l;->k:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/l;->g:Lcom/google/android/exoplayer/g/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer/g/f;->b()V

    throw v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer/b/l;->j:Lcom/google/android/exoplayer/e/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lcom/google/android/exoplayer/e/l;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/b/l;->j:Lcom/google/android/exoplayer/e/l;

    return-object v0
.end method
