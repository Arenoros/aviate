.class public Lcom/google/android/exoplayer/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/m;


# instance fields
.field private final a:Lcom/google/android/exoplayer/e/k;

.field private final b:Lcom/google/android/exoplayer/t;

.field private c:Z

.field private d:J

.field private e:J

.field private volatile f:J

.field private volatile g:Lcom/google/android/exoplayer/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/g/b;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/google/android/exoplayer/e/k;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/e/k;-><init>(Lcom/google/android/exoplayer/g/b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    .line 51
    new-instance v0, Lcom/google/android/exoplayer/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c;->b:Lcom/google/android/exoplayer/t;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/c;->c:Z

    .line 53
    iput-wide v2, p0, Lcom/google/android/exoplayer/e/c;->d:J

    .line 54
    iput-wide v2, p0, Lcom/google/android/exoplayer/e/c;->e:J

    .line 55
    iput-wide v2, p0, Lcom/google/android/exoplayer/e/c;->f:J

    .line 56
    return-void
.end method

.method private h()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/c;->b:Lcom/google/android/exoplayer/t;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/e/k;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v1

    .line 213
    iget-boolean v2, p0, Lcom/google/android/exoplayer/e/c;->c:Z

    if-eqz v2, :cond_0

    .line 214
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer/e/c;->b:Lcom/google/android/exoplayer/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/t;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/e/k;->d()V

    .line 216
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/c;->b:Lcom/google/android/exoplayer/t;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/e/k;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v1

    goto :goto_0

    .line 219
    :cond_0
    if-nez v1, :cond_2

    .line 225
    :cond_1
    :goto_1
    return v0

    .line 222
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/c;->e:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer/e/c;->b:Lcom/google/android/exoplayer/t;

    iget-wide v2, v1, Lcom/google/android/exoplayer/t;->e:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c;->e:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 225
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/k;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/g/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/k;->a(Lcom/google/android/exoplayer/g/f;IZ)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k;->a()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/c;->c:Z

    .line 66
    iput-wide v2, p0, Lcom/google/android/exoplayer/e/c;->d:J

    .line 67
    iput-wide v2, p0, Lcom/google/android/exoplayer/e/c;->e:J

    .line 68
    iput-wide v2, p0, Lcom/google/android/exoplayer/e/c;->f:J

    .line 69
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/k;->a(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/c;->b:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/e/k;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->b:Lcom/google/android/exoplayer/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer/t;->e:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c;->f:J

    .line 87
    return-void

    .line 85
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 154
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/c;->b:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/e/k;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->b:Lcom/google/android/exoplayer/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer/t;->e:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k;->d()V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/c;->c:Z

    goto :goto_0

    .line 159
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c;->d:J

    .line 160
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 266
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c;->f:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c;->f:J

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/e/k;->e()J

    move-result-wide v2

    int-to-long v4, p4

    sub-long/2addr v2, v4

    int-to-long v4, p5

    sub-long v4, v2, v4

    move-wide v1, p1

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer/e/k;->a(JIJI[B)V

    .line 269
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/google/android/exoplayer/e/c;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 251
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h/o;I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/k;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 262
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/t;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c;->h()Z

    move-result v1

    .line 138
    if-nez v1, :cond_0

    .line 145
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/e/k;->b(Lcom/google/android/exoplayer/t;)Z

    .line 143
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/c;->c:Z

    .line 144
    iget-wide v0, p1, Lcom/google/android/exoplayer/t;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c;->d:J

    .line 145
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k;->b()I

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/k;->a(J)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->a:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->g:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->g:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c;->f:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method