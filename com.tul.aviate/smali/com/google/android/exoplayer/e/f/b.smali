.class final Lcom/google/android/exoplayer/e/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/google/android/exoplayer/e/f/b;->a:I

    .line 49
    iput p2, p0, Lcom/google/android/exoplayer/e/f/b;->b:I

    .line 50
    iput p3, p0, Lcom/google/android/exoplayer/e/f/b;->c:I

    .line 51
    iput p4, p0, Lcom/google/android/exoplayer/e/f/b;->d:I

    .line 52
    iput p5, p0, Lcom/google/android/exoplayer/e/f/b;->e:I

    .line 53
    iput p6, p0, Lcom/google/android/exoplayer/e/f/b;->f:I

    .line 54
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/exoplayer/e/f/b;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer/e/f/b;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 5

    .prologue
    .line 98
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 100
    iget v2, p0, Lcom/google/android/exoplayer/e/f/b;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer/e/f/b;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/f/b;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/f/b;->g:J

    .line 116
    iput-wide p3, p0, Lcom/google/android/exoplayer/e/f/b;->h:J

    .line 117
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/f/b;->h:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer/e/f/b;->d()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)J
    .locals 5

    .prologue
    .line 105
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer/e/f/b;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer/e/f/b;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/e/f/b;->h()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->d:I

    iget v1, p0, Lcom/google/android/exoplayer/e/f/b;->a:I

    div-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->d:I

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->b:I

    iget v1, p0, Lcom/google/android/exoplayer/e/f/b;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer/e/f/b;->a:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->a:I

    return v0
.end method

.method public i()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 110
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/f/b;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/f/b;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->f:I

    return v0
.end method
