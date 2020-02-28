.class final Lcom/google/android/exoplayer/e/e/a;
.super Lcom/google/android/exoplayer/e/e/e;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Lcom/google/android/exoplayer/h/n;

.field private final d:Lcom/google/android/exoplayer/h/o;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Lcom/google/android/exoplayer/MediaFormat;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;Z)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/e;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 63
    iput-boolean p2, p0, Lcom/google/android/exoplayer/e/e/a;->b:Z

    .line 64
    new-instance v0, Lcom/google/android/exoplayer/h/n;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->c:Lcom/google/android/exoplayer/h/n;

    .line 65
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/a;->c:Lcom/google/android/exoplayer/h/n;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/n;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->d:Lcom/google/android/exoplayer/h/o;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/e/e/a;->e:I

    .line 67
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/h/o;[BI)Z
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/a;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 131
    iget v1, p0, Lcom/google/android/exoplayer/e/e/a;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/h/o;->a([BII)V

    .line 132
    iget v1, p0, Lcom/google/android/exoplayer/e/e/a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/e/a;->f:I

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer/e/e/a;->f:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/h/o;)Z
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 145
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/a;->g:Z

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/a;->g:Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v0

    .line 150
    const/16 v3, 0x77

    if-ne v0, v3, :cond_2

    .line 151
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/e/a;->g:Z

    .line 157
    :goto_2
    return v1

    .line 154
    :cond_2
    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/a;->g:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    .line 157
    goto :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->i:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_0

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->c:Lcom/google/android/exoplayer/h/n;

    invoke-static {v0, v1, v2, v3, v1}, Lcom/google/android/exoplayer/h/a;->b(Lcom/google/android/exoplayer/h/n;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->i:Lcom/google/android/exoplayer/MediaFormat;

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->a:Lcom/google/android/exoplayer/e/m;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/a;->i:Lcom/google/android/exoplayer/MediaFormat;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->c:Lcom/google/android/exoplayer/h/n;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/n;->a:[B

    invoke-static {v0}, Lcom/google/android/exoplayer/h/a;->b([B)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer/e/e/a;->j:I

    .line 172
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->c:Lcom/google/android/exoplayer/h/n;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/n;->a:[B

    invoke-static {v0}, Lcom/google/android/exoplayer/h/a;->c([B)I

    move-result v0

    .line 177
    :goto_2
    const-wide/32 v2, 0xf4240

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/a;->i:Lcom/google/android/exoplayer/MediaFormat;

    iget v2, v2, Lcom/google/android/exoplayer/MediaFormat;->o:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/a;->h:J

    .line 179
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->c:Lcom/google/android/exoplayer/h/n;

    invoke-static {v0, v1, v2, v3, v1}, Lcom/google/android/exoplayer/h/a;->a(Lcom/google/android/exoplayer/h/n;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->c:Lcom/google/android/exoplayer/h/n;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/n;->a:[B

    invoke-static {v0}, Lcom/google/android/exoplayer/h/a;->a([B)I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer/h/a;->a()I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer/e/e/a;->e:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer/e/e/a;->f:I

    .line 73
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/a;->g:Z

    .line 74
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/a;->k:J

    .line 79
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h/o;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 84
    iget v0, p0, Lcom/google/android/exoplayer/e/e/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/a;->b(Lcom/google/android/exoplayer/h/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iput v4, p0, Lcom/google/android/exoplayer/e/e/a;->e:I

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->d:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    const/16 v1, 0xb

    aput-byte v1, v0, v6

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->d:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    .line 90
    iput v8, p0, Lcom/google/android/exoplayer/e/e/a;->f:I

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->d:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-direct {p0, p1, v0, v9}, Lcom/google/android/exoplayer/e/e/a;->a(Lcom/google/android/exoplayer/h/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/a;->c()V

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->d:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->a:Lcom/google/android/exoplayer/e/m;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/a;->d:Lcom/google/android/exoplayer/h/o;

    invoke-interface {v0, v1, v9}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 98
    iput v8, p0, Lcom/google/android/exoplayer/e/e/a;->e:I

    goto :goto_0

    .line 102
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/a;->j:I

    iget v2, p0, Lcom/google/android/exoplayer/e/e/a;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/a;->a:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 104
    iget v1, p0, Lcom/google/android/exoplayer/e/e/a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/e/a;->f:I

    .line 105
    iget v0, p0, Lcom/google/android/exoplayer/e/e/a;->f:I

    iget v1, p0, Lcom/google/android/exoplayer/e/e/a;->j:I

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/a;->a:Lcom/google/android/exoplayer/e/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/a;->k:J

    iget v5, p0, Lcom/google/android/exoplayer/e/e/a;->j:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 107
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/e/a;->k:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/a;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/a;->k:J

    .line 108
    iput v6, p0, Lcom/google/android/exoplayer/e/e/a;->e:I

    goto :goto_0

    .line 113
    :cond_1
    return-void

    .line 84
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
    .line 118
    return-void
.end method
