.class final Lcom/google/android/exoplayer/e/d/h;
.super Lcom/google/android/exoplayer/e/d/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/d/h$a;
    }
.end annotation


# instance fields
.field private e:Lcom/google/android/exoplayer/e/d/h$a;

.field private g:I

.field private h:J

.field private i:Z

.field private final j:Lcom/google/android/exoplayer/e/d/d;

.field private k:J

.field private l:Lcom/google/android/exoplayer/e/d/i$d;

.field private m:Lcom/google/android/exoplayer/e/d/i$b;

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/d/f;-><init>()V

    .line 44
    new-instance v0, Lcom/google/android/exoplayer/e/d/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/d/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->j:Lcom/google/android/exoplayer/e/d/d;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/d/h;->k:J

    .line 228
    return-void
.end method

.method private static a(BLcom/google/android/exoplayer/e/d/h$a;)I
    .locals 2

    .prologue
    .line 199
    iget v0, p1, Lcom/google/android/exoplayer/e/d/h$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/e/d/e;->a(BII)I

    move-result v0

    .line 201
    iget-object v1, p1, Lcom/google/android/exoplayer/e/d/h$a;->d:[Lcom/google/android/exoplayer/e/d/i$c;

    aget-object v0, v1, v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer/e/d/i$c;->a:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p1, Lcom/google/android/exoplayer/e/d/h$a;->a:Lcom/google/android/exoplayer/e/d/i$d;

    iget v0, v0, Lcom/google/android/exoplayer/e/d/i$d;->g:I

    .line 206
    :goto_0
    return v0

    .line 204
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer/e/d/h$a;->a:Lcom/google/android/exoplayer/e/d/i$d;

    iget v0, v0, Lcom/google/android/exoplayer/e/d/i$d;->h:I

    goto :goto_0
.end method

.method static a(Lcom/google/android/exoplayer/h/o;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 188
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->a(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 195
    return-void
.end method

.method static a(Lcom/google/android/exoplayer/h/o;)Z
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer/e/d/i;->a(ILcom/google/android/exoplayer/h/o;Z)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer/s; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 58
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 75
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/e/d/h;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->e:Lcom/google/android/exoplayer/e/d/h$a;

    if-nez v2, :cond_0

    .line 77
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/e/f;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/e/d/h;->n:J

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->a:Lcom/google/android/exoplayer/h/o;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/e/d/h;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/h/o;)Lcom/google/android/exoplayer/e/d/h$a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->e:Lcom/google/android/exoplayer/e/d/h$a;

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/e/d/h;->o:J

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->d:Lcom/google/android/exoplayer/e/g;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 81
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/e/d/h;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 83
    const-wide/16 v2, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/e/f;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x1f40

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer/e/j;->a:J

    .line 84
    const/4 v2, 0x1

    .line 151
    :goto_0
    return v2

    .line 87
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/e/d/h;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const-wide/16 v2, -0x1

    :goto_1
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/e/d/h;->p:J

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->e:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/d/h$a;->a:Lcom/google/android/exoplayer/e/d/i$d;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/d/i$d;->j:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->e:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/d/h$a;->c:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/e/d/h;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const-wide/16 v2, -0x1

    :goto_2
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/e/d/h;->q:J

    .line 96
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer/e/d/h;->c:Lcom/google/android/exoplayer/e/m;

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/e/d/h;->e:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer/e/d/h$a;->a:Lcom/google/android/exoplayer/e/d/i$d;

    iget v4, v4, Lcom/google/android/exoplayer/e/d/i$d;->e:I

    const v5, 0xfe01

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer/e/d/h;->q:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer/e/d/h;->e:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v8, v8, Lcom/google/android/exoplayer/e/d/h$a;->a:Lcom/google/android/exoplayer/e/d/i$d;

    iget v8, v8, Lcom/google/android/exoplayer/e/d/i$d;->b:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer/e/d/h;->e:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v9, v9, Lcom/google/android/exoplayer/e/d/h$a;->a:Lcom/google/android/exoplayer/e/d/i$d;

    iget-wide v14, v9, Lcom/google/android/exoplayer/e/d/i$d;->c:J

    long-to-int v9, v14

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 101
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/e/d/h;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->j:Lcom/google/android/exoplayer/e/d/d;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/e/d/h;->n:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer/e/d/h;->o:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer/e/d/h;->p:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/exoplayer/e/d/d;->a(JJ)V

    .line 104
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/e/d/h;->o:J

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer/e/j;->a:J

    .line 105
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 87
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->b:Lcom/google/android/exoplayer/e/d/c;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/e/d/c;->a(Lcom/google/android/exoplayer/e/f;)J

    move-result-wide v2

    goto/16 :goto_1

    .line 94
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/e/d/h;->p:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/e/d/h;->e:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer/e/d/h$a;->a:Lcom/google/android/exoplayer/e/d/i$d;

    iget-wide v4, v4, Lcom/google/android/exoplayer/e/d/i$d;->c:J

    div-long/2addr v2, v4

    goto :goto_2

    .line 110
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer/e/d/h;->i:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/e/d/h;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/f;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->j:Lcom/google/android/exoplayer/e/d/d;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/e/d/h;->k:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/exoplayer/e/d/d;->a(JLcom/google/android/exoplayer/e/f;)J

    move-result-wide v2

    .line 113
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 114
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer/e/j;->a:J

    .line 115
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 117
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->b:Lcom/google/android/exoplayer/e/d/c;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/e/d/h;->k:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/exoplayer/e/d/c;->a(Lcom/google/android/exoplayer/e/f;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/e/d/h;->h:J

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->l:Lcom/google/android/exoplayer/e/d/i$d;

    iget v2, v2, Lcom/google/android/exoplayer/e/d/i$d;->g:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/e/d/h;->g:I

    .line 120
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer/e/d/h;->i:Z

    .line 125
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->b:Lcom/google/android/exoplayer/e/d/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->a:Lcom/google/android/exoplayer/h/o;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer/e/d/c;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/h/o;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->a:Lcom/google/android/exoplayer/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->a:Lcom/google/android/exoplayer/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->e:Lcom/google/android/exoplayer/e/d/h$a;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/e/d/h;->a(BLcom/google/android/exoplayer/e/d/h$a;)I

    move-result v10

    .line 132
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer/e/d/h;->i:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/e/d/h;->g:I

    add-int/2addr v2, v10

    div-int/lit8 v2, v2, 0x4

    .line 134
    :goto_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/e/d/h;->h:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer/e/d/h;->k:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->a:Lcom/google/android/exoplayer/h/o;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer/e/d/h;->a(Lcom/google/android/exoplayer/h/o;J)V

    .line 138
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/e/d/h;->h:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->e:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer/e/d/h$a;->a:Lcom/google/android/exoplayer/e/d/i$d;

    iget-wide v6, v3, Lcom/google/android/exoplayer/e/d/i$d;->c:J

    div-long/2addr v4, v6

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->c:Lcom/google/android/exoplayer/e/m;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/e/d/h;->a:Lcom/google/android/exoplayer/h/o;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer/e/d/h;->a:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v7

    invoke-interface {v3, v6, v7}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 140
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->c:Lcom/google/android/exoplayer/e/m;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer/e/d/h;->a:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 141
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer/e/d/h;->k:J

    .line 144
    :cond_6
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/exoplayer/e/d/h;->i:Z

    .line 145
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/e/d/h;->h:J

    int-to-long v2, v2

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/e/d/h;->h:J

    .line 146
    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/exoplayer/e/d/h;->g:I

    .line 148
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->a:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->a()V

    .line 149
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 132
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 151
    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_0
.end method

.method a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/h/o;)Lcom/google/android/exoplayer/e/d/h$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->l:Lcom/google/android/exoplayer/e/d/i$d;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->b:Lcom/google/android/exoplayer/e/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/d/c;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/h/o;)Z

    .line 160
    invoke-static {p2}, Lcom/google/android/exoplayer/e/d/i;->a(Lcom/google/android/exoplayer/h/o;)Lcom/google/android/exoplayer/e/d/i$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->l:Lcom/google/android/exoplayer/e/d/i$d;

    .line 161
    invoke-virtual {p2}, Lcom/google/android/exoplayer/h/o;->a()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->m:Lcom/google/android/exoplayer/e/d/i$b;

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->b:Lcom/google/android/exoplayer/e/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/d/c;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/h/o;)Z

    .line 166
    invoke-static {p2}, Lcom/google/android/exoplayer/e/d/i;->b(Lcom/google/android/exoplayer/h/o;)Lcom/google/android/exoplayer/e/d/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->m:Lcom/google/android/exoplayer/e/d/i$b;

    .line 167
    invoke-virtual {p2}, Lcom/google/android/exoplayer/h/o;->a()V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->b:Lcom/google/android/exoplayer/e/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/d/c;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/h/o;)Z

    .line 172
    invoke-virtual {p2}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v0

    new-array v3, v0, [B

    .line 174
    iget-object v0, p2, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-virtual {p2}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v1

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->l:Lcom/google/android/exoplayer/e/d/i$d;

    iget v0, v0, Lcom/google/android/exoplayer/e/d/i$d;->b:I

    invoke-static {p2, v0}, Lcom/google/android/exoplayer/e/d/i;->a(Lcom/google/android/exoplayer/h/o;I)[Lcom/google/android/exoplayer/e/d/i$c;

    move-result-object v4

    .line 178
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/google/android/exoplayer/e/d/i;->a(I)I

    move-result v5

    .line 179
    invoke-virtual {p2}, Lcom/google/android/exoplayer/h/o;->a()V

    .line 181
    new-instance v0, Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/d/h;->l:Lcom/google/android/exoplayer/e/d/i$d;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/d/h;->m:Lcom/google/android/exoplayer/e/d/i$b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/e/d/h$a;-><init>(Lcom/google/android/exoplayer/e/d/i$d;Lcom/google/android/exoplayer/e/d/i$b;[B[Lcom/google/android/exoplayer/e/d/i$c;I)V

    return-object v0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->e:Lcom/google/android/exoplayer/e/d/h$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/d/h;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)J
    .locals 7

    .prologue
    .line 216
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/d/h;->k:J

    .line 218
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/d/h;->o:J

    .line 221
    :goto_0
    return-wide v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->e:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/d/h$a;->a:Lcom/google/android/exoplayer/e/d/i$d;

    iget-wide v0, v0, Lcom/google/android/exoplayer/e/d/i$d;->c:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/d/h;->k:J

    .line 221
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/d/h;->o:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/d/h;->n:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/d/h;->o:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/d/h;->q:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0}, Lcom/google/android/exoplayer/e/d/f;->b()V

    .line 65
    iput v2, p0, Lcom/google/android/exoplayer/e/d/h;->g:I

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/d/h;->h:J

    .line 67
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/d/h;->i:Z

    .line 68
    return-void
.end method
