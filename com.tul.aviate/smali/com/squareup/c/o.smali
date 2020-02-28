.class final Lcom/squareup/c/o;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lcom/squareup/c/o;-><init>(Ljava/io/InputStream;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x400

    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/c/o;-><init>(Ljava/io/InputStream;II)V

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;II)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/c/o;->e:J

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/c/o;->f:Z

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/c/o;->g:I

    .line 48
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/squareup/c/o;->a:Ljava/io/InputStream;

    .line 52
    iput p3, p0, Lcom/squareup/c/o;->g:I

    .line 53
    return-void
.end method

.method private a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/squareup/c/o;->a:Ljava/io/InputStream;

    sub-long v2, p3, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 120
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/squareup/c/o;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 129
    :cond_0
    return-void

    .line 124
    :cond_1
    const-wide/16 v0, 0x1

    .line 127
    :cond_2
    add-long/2addr p1, v0

    .line 128
    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/c/o;->c:J

    iget-wide v2, p0, Lcom/squareup/c/o;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/c/o;->b:J

    iget-wide v2, p0, Lcom/squareup/c/o;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/squareup/c/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 89
    iget-object v0, p0, Lcom/squareup/c/o;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/squareup/c/o;->c:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 90
    iget-wide v0, p0, Lcom/squareup/c/o;->c:J

    iget-wide v2, p0, Lcom/squareup/c/o;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/squareup/c/o;->a(JJ)V

    .line 95
    :goto_0
    iput-wide p1, p0, Lcom/squareup/c/o;->d:J

    .line 99
    return-void

    .line 92
    :cond_0
    iget-wide v0, p0, Lcom/squareup/c/o;->b:J

    iput-wide v0, p0, Lcom/squareup/c/o;->c:J

    .line 93
    iget-object v0, p0, Lcom/squareup/c/o;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/squareup/c/o;->b:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to mark: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/squareup/c/o;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 68
    iget-wide v2, p0, Lcom/squareup/c/o;->d:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/squareup/c/o;->b(J)V

    .line 71
    :cond_0
    iget-wide v0, p0, Lcom/squareup/c/o;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/squareup/c/o;->b:J

    iget-wide v2, p0, Lcom/squareup/c/o;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/c/o;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 109
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/squareup/c/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 112
    iget-wide v0, p0, Lcom/squareup/c/o;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/squareup/c/o;->a(JJ)V

    .line 113
    iput-wide p1, p0, Lcom/squareup/c/o;->b:J

    .line 114
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/squareup/c/o;->f:Z

    .line 76
    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/squareup/c/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/squareup/c/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 179
    return-void
.end method

.method public mark(I)V
    .locals 2
    .param p1, "readLimit"    # I

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/squareup/c/o;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/c/o;->e:J

    .line 58
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/squareup/c/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 132
    iget-boolean v0, p0, Lcom/squareup/c/o;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/c/o;->b:J

    add-long/2addr v0, v4

    iget-wide v2, p0, Lcom/squareup/c/o;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 133
    iget-wide v0, p0, Lcom/squareup/c/o;->d:J

    iget v2, p0, Lcom/squareup/c/o;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/c/o;->b(J)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/squareup/c/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 136
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 137
    iget-wide v2, p0, Lcom/squareup/c/o;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/c/o;->b:J

    .line 139
    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 6
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/squareup/c/o;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/c/o;->b:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/squareup/c/o;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 144
    iget-wide v0, p0, Lcom/squareup/c/o;->b:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/squareup/c/o;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/c/o;->b(J)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/squareup/c/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 147
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 148
    iget-wide v2, p0, Lcom/squareup/c/o;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/c/o;->b:J

    .line 150
    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 6
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/squareup/c/o;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/c/o;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/squareup/c/o;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 155
    iget-wide v0, p0, Lcom/squareup/c/o;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget v2, p0, Lcom/squareup/c/o;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/c/o;->b(J)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/squareup/c/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 158
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 159
    iget-wide v2, p0, Lcom/squareup/c/o;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/c/o;->b:J

    .line 161
    :cond_1
    return v0
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/squareup/c/o;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/squareup/c/o;->a(J)V

    .line 104
    return-void
.end method

.method public skip(J)J
    .locals 5
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/squareup/c/o;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/c/o;->b:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/squareup/c/o;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 166
    iget-wide v0, p0, Lcom/squareup/c/o;->b:J

    add-long/2addr v0, p1

    iget v2, p0, Lcom/squareup/c/o;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/c/o;->b(J)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/squareup/c/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 169
    iget-wide v2, p0, Lcom/squareup/c/o;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/squareup/c/o;->b:J

    .line 170
    return-wide v0
.end method
