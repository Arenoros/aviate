.class final Lcom/google/android/exoplayer/e/e/f;
.super Lcom/google/android/exoplayer/e/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/e/f$a;
    }
.end annotation


# static fields
.field private static final b:[D


# instance fields
.field private c:Z

.field private d:J

.field private final e:[Z

.field private final f:Lcom/google/android/exoplayer/e/e/f$a;

.field private g:Z

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/e/e/f;->b:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/e;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/f;->e:[Z

    .line 66
    new-instance v0, Lcom/google/android/exoplayer/e/e/f$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/e/e/f$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/f;->f:Lcom/google/android/exoplayer/e/e/f$a;

    .line 67
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/e/e/f$a;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/e/e/f$a;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/exoplayer/MediaFormat;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x7

    const/4 v2, -0x1

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/f$a;->c:[B

    iget v1, p0, Lcom/google/android/exoplayer/e/e/f$a;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    .line 171
    const/4 v0, 0x4

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    .line 172
    const/4 v1, 0x5

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    .line 173
    const/4 v3, 0x6

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    .line 174
    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v4, v1, 0x4

    or-int v6, v0, v4

    .line 175
    and-int/lit8 v0, v1, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int v7, v0, v3

    .line 177
    const/high16 v10, 0x3f800000    # 1.0f

    .line 178
    aget-byte v0, v11, v12

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 179
    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    const/4 v0, 0x0

    const-string v1, "video/mpeg2"

    const-wide/16 v4, -0x1

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move v3, v2

    move v9, v2

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    .line 198
    const-wide/16 v0, 0x0

    .line 199
    aget-byte v3, v11, v12

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    .line 200
    if-ltz v3, :cond_1

    sget-object v4, Lcom/google/android/exoplayer/e/e/f;->b:[D

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 201
    sget-object v0, Lcom/google/android/exoplayer/e/e/f;->b:[D

    aget-wide v0, v0, v3

    .line 202
    iget v3, p0, Lcom/google/android/exoplayer/e/e/f$a;->b:I

    .line 203
    add-int/lit8 v4, v3, 0x9

    aget-byte v4, v11, v4

    and-int/lit8 v4, v4, 0x60

    shr-int/lit8 v4, v4, 0x5

    .line 204
    add-int/lit8 v3, v3, 0x9

    aget-byte v3, v11, v3

    and-int/lit8 v3, v3, 0x1f

    .line 205
    if-eq v4, v3, :cond_0

    .line 206
    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    int-to-double v6, v3

    div-double/2addr v4, v6

    mul-double/2addr v0, v4

    .line 208
    :cond_0
    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v0, v4, v0

    double-to-long v0, v0

    .line 211
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 181
    :pswitch_0
    mul-int/lit8 v0, v7, 0x4

    int-to-float v0, v0

    mul-int/lit8 v1, v6, 0x3

    int-to-float v1, v1

    div-float v10, v0, v1

    .line 182
    goto :goto_0

    .line 184
    :pswitch_1
    mul-int/lit8 v0, v7, 0x10

    int-to-float v0, v0

    mul-int/lit8 v1, v6, 0x9

    int-to-float v1, v1

    div-float v10, v0, v1

    .line 185
    goto :goto_0

    .line 187
    :pswitch_2
    mul-int/lit8 v0, v7, 0x79

    int-to-float v0, v0

    mul-int/lit8 v1, v6, 0x64

    int-to-float v1, v1

    div-float v10, v0, v1

    .line 188
    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/f;->e:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer/h/m;->a([Z)V

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/f;->f:Lcom/google/android/exoplayer/e/e/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/f$a;->a()V

    .line 73
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/e/f;->j:Z

    .line 74
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/e/f;->g:Z

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/f;->h:J

    .line 76
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 80
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->j:Z

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->j:Z

    if-eqz v0, :cond_0

    .line 82
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/f;->i:J

    .line 84
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/h/o;)V
    .locals 12

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v9

    .line 91
    iget-object v10, p1, Lcom/google/android/exoplayer/h/o;->a:[B

    .line 94
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/f;->h:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/e/f;->h:J

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/f;->a:Lcom/google/android/exoplayer/e/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    move v1, v0

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/f;->e:[Z

    invoke-static {v10, v0, v9, v2}, Lcom/google/android/exoplayer/h/m;->a([BII[Z)I

    move-result v8

    .line 101
    if-ne v8, v9, :cond_1

    .line 103
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->c:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/f;->f:Lcom/google/android/exoplayer/e/e/f$a;

    invoke-virtual {v0, v10, v1, v9}, Lcom/google/android/exoplayer/e/e/f$a;->a([BII)V

    .line 154
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer/h/o;->a:[B

    add-int/lit8 v2, v8, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v11, v0, 0xff

    .line 112
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->c:Z

    if-nez v0, :cond_3

    .line 115
    sub-int v0, v8, v1

    .line 116
    if-lez v0, :cond_2

    .line 117
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/f;->f:Lcom/google/android/exoplayer/e/e/f$a;

    invoke-virtual {v2, v10, v1, v8}, Lcom/google/android/exoplayer/e/e/f$a;->a([BII)V

    .line 121
    :cond_2
    if-gez v0, :cond_7

    neg-int v0, v0

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/f;->f:Lcom/google/android/exoplayer/e/e/f$a;

    invoke-virtual {v1, v11, v0}, Lcom/google/android/exoplayer/e/e/f$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/f;->f:Lcom/google/android/exoplayer/e/e/f$a;

    invoke-static {v0}, Lcom/google/android/exoplayer/e/e/f;->a(Lcom/google/android/exoplayer/e/e/f$a;)Landroid/util/Pair;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/f;->a:Lcom/google/android/exoplayer/e/m;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/MediaFormat;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 126
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/f;->d:J

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->c:Z

    .line 131
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->c:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xb8

    if-eq v11, v0, :cond_4

    if-nez v11, :cond_6

    .line 132
    :cond_4
    sub-int v6, v9, v8

    .line 133
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->g:Z

    if-eqz v0, :cond_5

    .line 134
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->k:Z

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    .line 135
    :goto_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/e/f;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/f;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int v5, v0, v6

    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/f;->a:Lcom/google/android/exoplayer/e/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/f;->m:J

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->k:Z

    .line 139
    :cond_5
    const/16 v0, 0xb8

    if-ne v11, v0, :cond_9

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->g:Z

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->k:Z

    .line 151
    :cond_6
    :goto_3
    add-int/lit8 v0, v8, 0x3

    move v1, v8

    .line 152
    goto/16 :goto_0

    .line 121
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 134
    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    .line 143
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->j:Z

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/e/f;->i:J

    :goto_4
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/f;->m:J

    .line 144
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/e/f;->h:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/f;->l:J

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->j:Z

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->g:Z

    goto :goto_3

    .line 143
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/e/f;->m:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/f;->d:J

    add-long/2addr v0, v2

    goto :goto_4
.end method

.method public b()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
