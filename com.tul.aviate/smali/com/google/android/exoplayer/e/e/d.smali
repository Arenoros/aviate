.class final Lcom/google/android/exoplayer/e/e/d;
.super Lcom/google/android/exoplayer/e/e/e;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/exoplayer/h/o;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer/MediaFormat;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/e;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 60
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/d;->b:Lcom/google/android/exoplayer/h/o;

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/d;->b:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v3

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/d;->b:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v1, -0x2

    aput-byte v1, v0, v4

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/d;->b:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/d;->b:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 65
    iput v3, p0, Lcom/google/android/exoplayer/e/e/d;->c:I

    .line 66
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/h/o;[BI)Z
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/d;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 128
    iget v1, p0, Lcom/google/android/exoplayer/e/e/d;->d:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/h/o;->a([BII)V

    .line 129
    iget v1, p0, Lcom/google/android/exoplayer/e/e/d;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->d:I

    .line 130
    iget v0, p0, Lcom/google/android/exoplayer/e/e/d;->d:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/h/o;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 142
    iget v1, p0, Lcom/google/android/exoplayer/e/e/d;->e:I

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/android/exoplayer/e/e/d;->e:I

    .line 143
    iget v1, p0, Lcom/google/android/exoplayer/e/e/d;->e:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/e/e/d;->e:I

    .line 144
    iget v1, p0, Lcom/google/android/exoplayer/e/e/d;->e:I

    const v2, 0x7ffe8001

    if-ne v1, v2, :cond_0

    .line 145
    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->e:I

    .line 146
    const/4 v0, 0x1

    .line 149
    :cond_1
    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/d;->b:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    .line 157
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/d;->g:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v1, :cond_0

    .line 158
    const-wide/16 v2, -0x1

    invoke-static {v0, v4, v2, v3, v4}, Lcom/google/android/exoplayer/h/e;->a([BLjava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer/e/e/d;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 159
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/d;->a:Lcom/google/android/exoplayer/e/m;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/d;->g:Lcom/google/android/exoplayer/MediaFormat;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 161
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/e;->b([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/e/e/d;->h:I

    .line 164
    const-wide/32 v2, 0xf4240

    invoke-static {v0}, Lcom/google/android/exoplayer/h/e;->a([B)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/d;->g:Lcom/google/android/exoplayer/MediaFormat;

    iget v2, v2, Lcom/google/android/exoplayer/MediaFormat;->o:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/d;->f:J

    .line 166
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->c:I

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->d:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->e:I

    .line 73
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/d;->i:J

    .line 78
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h/o;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 83
    iget v0, p0, Lcom/google/android/exoplayer/e/e/d;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/d;->b(Lcom/google/android/exoplayer/h/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->d:I

    .line 87
    iput v4, p0, Lcom/google/android/exoplayer/e/e/d;->c:I

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/d;->b:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-direct {p0, p1, v0, v8}, Lcom/google/android/exoplayer/e/e/d;->a(Lcom/google/android/exoplayer/h/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/d;->c()V

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/d;->b:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/d;->a:Lcom/google/android/exoplayer/e/m;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/d;->b:Lcom/google/android/exoplayer/h/o;

    invoke-interface {v0, v1, v8}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 95
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->c:I

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/d;->h:I

    iget v2, p0, Lcom/google/android/exoplayer/e/e/d;->d:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/d;->a:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 101
    iget v1, p0, Lcom/google/android/exoplayer/e/e/d;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->d:I

    .line 102
    iget v0, p0, Lcom/google/android/exoplayer/e/e/d;->d:I

    iget v1, p0, Lcom/google/android/exoplayer/e/e/d;->h:I

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/d;->a:Lcom/google/android/exoplayer/e/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/d;->i:J

    iget v5, p0, Lcom/google/android/exoplayer/e/e/d;->h:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 104
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/e/d;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/d;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/d;->i:J

    .line 105
    iput v6, p0, Lcom/google/android/exoplayer/e/e/d;->c:I

    goto :goto_0

    .line 110
    :cond_1
    return-void

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
