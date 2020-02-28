.class final Lcom/google/android/exoplayer/e/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/exoplayer/e/c/c;

.field public b:J

.field public c:J

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[J

.field public h:[Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:Lcom/google/android/exoplayer/h/o;

.field public m:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer/e/c/k;->d:I

    .line 92
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/c/k;->i:Z

    .line 93
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/c/k;->m:Z

    .line 94
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 105
    iput p1, p0, Lcom/google/android/exoplayer/e/c/k;->d:I

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->e:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->e:[I

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer/e/c/k;->d:I

    if-ge v0, v1, :cond_1

    .line 109
    :cond_0
    mul-int/lit8 v0, p1, 0x7d

    div-int/lit8 v0, v0, 0x64

    .line 110
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer/e/c/k;->e:[I

    .line 111
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer/e/c/k;->f:[I

    .line 112
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer/e/c/k;->g:[J

    .line 113
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer/e/c/k;->h:[Z

    .line 114
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->j:[Z

    .line 116
    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->l:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer/e/c/k;->k:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->l:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 144
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/c/k;->m:Z

    .line 145
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->l:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer/e/c/k;->k:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer/h/o;->a([BII)V

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->l:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 155
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/c/k;->m:Z

    .line 156
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->l:Lcom/google/android/exoplayer/h/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->l:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 129
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->l:Lcom/google/android/exoplayer/h/o;

    .line 131
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer/e/c/k;->k:I

    .line 132
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/c/k;->i:Z

    .line 133
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/c/k;->m:Z

    .line 134
    return-void
.end method

.method public c(I)J
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->g:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer/e/c/k;->f:[I

    aget v2, v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
