.class public final Lcom/google/android/exoplayer/g/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer/g/f;

.field private final b:Lcom/google/android/exoplayer/g/h;

.field private final c:[B

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer/g/g;->d:Z

    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer/g/g;->e:Z

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer/g/g;->a:Lcom/google/android/exoplayer/g/f;

    .line 42
    iput-object p2, p0, Lcom/google/android/exoplayer/g/g;->b:Lcom/google/android/exoplayer/g/h;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/g/g;->c:[B

    .line 44
    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/google/android/exoplayer/g/g;->d:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer/g/g;->a:Lcom/google/android/exoplayer/g/f;

    iget-object v1, p0, Lcom/google/android/exoplayer/g/g;->b:Lcom/google/android/exoplayer/g/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/g/f;->a(Lcom/google/android/exoplayer/g/h;)J

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/g/g;->d:Z

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer/g/g;->b()V

    .line 57
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/android/exoplayer/g/g;->e:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/g/g;->a:Lcom/google/android/exoplayer/g/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer/g/f;->b()V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/g/g;->e:Z

    .line 93
    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 61
    iget-object v1, p0, Lcom/google/android/exoplayer/g/g;->c:[B

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/g/g;->read([B)I

    move-result v1

    .line 62
    if-ne v1, v0, :cond_0

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/g/g;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/g/g;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/google/android/exoplayer/g/g;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 76
    invoke-direct {p0}, Lcom/google/android/exoplayer/g/g;->b()V

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer/g/g;->a:Lcom/google/android/exoplayer/g/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/g/f;->a([BII)I

    move-result v0

    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public skip(J)J
    .locals 3
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/google/android/exoplayer/g/g;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 83
    invoke-direct {p0}, Lcom/google/android/exoplayer/g/g;->b()V

    .line 84
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
