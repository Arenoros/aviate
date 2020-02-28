.class public final Lcom/google/android/exoplayer/e/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;
.implements Lcom/google/android/exoplayer/e/l;


# instance fields
.field private a:Lcom/google/android/exoplayer/e/g;

.field private b:Lcom/google/android/exoplayer/e/m;

.field private c:Lcom/google/android/exoplayer/e/f/b;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/e/f/a;->c:Lcom/google/android/exoplayer/e/f/b;

    if-nez v0, :cond_1

    .line 71
    invoke-static {p1}, Lcom/google/android/exoplayer/e/f/c;->a(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/e/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/f/a;->c:Lcom/google/android/exoplayer/e/f/b;

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/e/f/a;->c:Lcom/google/android/exoplayer/e/f/b;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Error initializing WavHeader. Did you sniff first?"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/f/a;->c:Lcom/google/android/exoplayer/e/f/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/f/b;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/e/f/a;->d:I

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/f/a;->c:Lcom/google/android/exoplayer/e/f/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/f/b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer/e/f/a;->c:Lcom/google/android/exoplayer/e/f/b;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/e/f/c;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/f/b;)V

    .line 83
    iget-object v11, p0, Lcom/google/android/exoplayer/e/f/a;->b:Lcom/google/android/exoplayer/e/m;

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    iget-object v2, p0, Lcom/google/android/exoplayer/e/f/a;->c:Lcom/google/android/exoplayer/e/f/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/f/b;->f()I

    move-result v2

    const v3, 0x8000

    iget-object v4, p0, Lcom/google/android/exoplayer/e/f/a;->c:Lcom/google/android/exoplayer/e/f/b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/e/f/b;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer/e/f/a;->c:Lcom/google/android/exoplayer/e/f/b;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/e/f/b;->h()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer/e/f/a;->c:Lcom/google/android/exoplayer/e/f/b;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/e/f/b;->g()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/exoplayer/e/f/a;->c:Lcom/google/android/exoplayer/e/f/b;

    invoke-virtual {v10}, Lcom/google/android/exoplayer/e/f/b;->j()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer/e/f/a;->a:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/f/a;->b:Lcom/google/android/exoplayer/e/m;

    const v1, 0x8000

    iget v2, p0, Lcom/google/android/exoplayer/e/f/a;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result v0

    .line 100
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 101
    iget v1, p0, Lcom/google/android/exoplayer/e/f/a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/e/f/a;->e:I

    .line 105
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/e/f/a;->e:I

    iget v2, p0, Lcom/google/android/exoplayer/e/f/a;->d:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/exoplayer/e/f/a;->d:I

    mul-int v5, v1, v2

    .line 106
    if-lez v5, :cond_4

    .line 107
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v2

    iget v1, p0, Lcom/google/android/exoplayer/e/f/a;->e:I

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 108
    iget v1, p0, Lcom/google/android/exoplayer/e/f/a;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/exoplayer/e/f/a;->e:I

    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer/e/f/a;->b:Lcom/google/android/exoplayer/e/m;

    iget-object v4, p0, Lcom/google/android/exoplayer/e/f/a;->c:Lcom/google/android/exoplayer/e/f/b;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer/e/f/b;->b(J)J

    move-result-wide v2

    const/4 v4, 0x1

    iget v6, p0, Lcom/google/android/exoplayer/e/f/a;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 117
    :cond_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 118
    const/4 v0, -0x1

    .line 121
    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer/e/f/a;->a:Lcom/google/android/exoplayer/e/g;

    .line 51
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/f/a;->b:Lcom/google/android/exoplayer/e/m;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/f/a;->c:Lcom/google/android/exoplayer/e/f/b;

    .line 53
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/g;->a()V

    .line 54
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/e/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1}, Lcom/google/android/exoplayer/e/f/c;->a(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/e/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)J
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer/e/f/a;->c:Lcom/google/android/exoplayer/e/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/f/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/e/f/a;->e:I

    .line 59
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
