.class public final Lcom/google/android/exoplayer/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/b/c$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:J

.field private final e:Lcom/google/android/exoplayer/h/o;

.field private final f:Lcom/google/android/exoplayer/h/l;

.field private g:Lcom/google/android/exoplayer/e/g;

.field private h:Lcom/google/android/exoplayer/e/m;

.field private i:I

.field private j:Lcom/google/android/exoplayer/e/i;

.field private k:Lcom/google/android/exoplayer/e/b/c$a;

.field private l:J

.field private m:J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer/h/x;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/b/c;->a:I

    .line 54
    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer/h/x;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/b/c;->b:I

    .line 55
    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer/h/x;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/b/c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/b/c;-><init>(J)V

    .line 78
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/b/c;->d:J

    .line 88
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->e:Lcom/google/android/exoplayer/h/o;

    .line 89
    new-instance v0, Lcom/google/android/exoplayer/h/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer/h/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    .line 90
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/b/c;->l:J

    .line 91
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/f;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const v9, -0x1f400

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 207
    .line 211
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->a()V

    .line 212
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_b

    .line 213
    invoke-static {p1}, Lcom/google/android/exoplayer/e/b/b;->a(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->j:Lcom/google/android/exoplayer/e/i;

    .line 214
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->b()J

    move-result-wide v0

    long-to-int v0, v0

    .line 215
    if-nez p2, :cond_0

    .line 216
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    :cond_0
    move v6, v0

    move v1, v2

    move v3, v2

    move v4, v2

    .line 220
    :goto_0
    if-eqz p2, :cond_2

    const/16 v0, 0x1000

    if-ne v4, v0, :cond_2

    .line 264
    :cond_1
    :goto_1
    return v2

    .line 223
    :cond_2
    if-nez p2, :cond_3

    const/high16 v0, 0x20000

    if-ne v4, v0, :cond_3

    .line 224
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->e:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-interface {p1, v0, v2, v10, v5}, Lcom/google/android/exoplayer/e/f;->b([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 232
    if-eqz v1, :cond_4

    and-int v7, v0, v9

    and-int v8, v1, v9

    if-ne v7, v8, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer/h/l;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 238
    :cond_5
    add-int/lit8 v0, v4, 0x1

    .line 239
    if-eqz p2, :cond_6

    .line 240
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->a()V

    .line 241
    add-int v1, v6, v0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/e/f;->c(I)V

    move v1, v2

    move v3, v0

    move v0, v2

    :goto_2
    move v4, v3

    move v3, v1

    move v1, v0

    .line 256
    goto :goto_0

    .line 243
    :cond_6
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer/e/f;->b(I)V

    move v1, v2

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 247
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 248
    if-ne v3, v5, :cond_8

    .line 249
    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/h/l;->a(ILcom/google/android/exoplayer/h/l;)Z

    .line 254
    :goto_3
    add-int/lit8 v1, v7, -0x4

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/e/f;->c(I)V

    move v1, v3

    move v3, v4

    goto :goto_2

    .line 251
    :cond_8
    if-ne v3, v10, :cond_a

    .line 258
    if-eqz p2, :cond_9

    .line 259
    add-int v0, v6, v4

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    .line 263
    :goto_4
    iput v1, p0, Lcom/google/android/exoplayer/e/b/c;->i:I

    move v2, v5

    .line 264
    goto :goto_1

    .line 261
    :cond_9
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->a()V

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v6, v2

    move v1, v2

    move v3, v2

    move v4, v2

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/e/f;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x0

    .line 140
    iget v1, p0, Lcom/google/android/exoplayer/e/b/c;->n:I

    if-nez v1, :cond_3

    .line 141
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/b/c;->c(Lcom/google/android/exoplayer/e/f;)Z

    move-result v1

    if-nez v1, :cond_1

    move v6, v0

    .line 165
    :cond_0
    :goto_0
    return v6

    .line 144
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/b/c;->l:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->k:Lcom/google/android/exoplayer/e/b/c$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/e/b/c$a;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/b/c;->l:J

    .line 146
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/b/c;->d:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 147
    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->k:Lcom/google/android/exoplayer/e/b/c$a;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/e/b/c$a;->a(J)J

    move-result-wide v2

    .line 148
    iget-wide v8, p0, Lcom/google/android/exoplayer/e/b/c;->l:J

    iget-wide v10, p0, Lcom/google/android/exoplayer/e/b/c;->d:J

    sub-long v2, v10, v2

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/b/c;->l:J

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget v1, v1, Lcom/google/android/exoplayer/h/l;->c:I

    iput v1, p0, Lcom/google/android/exoplayer/e/b/c;->n:I

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->h:Lcom/google/android/exoplayer/e/m;

    iget v2, p0, Lcom/google/android/exoplayer/e/b/c;->n:I

    invoke-interface {v1, p1, v2, v4}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result v1

    .line 154
    if-ne v1, v0, :cond_4

    move v6, v0

    .line 155
    goto :goto_0

    .line 157
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/e/b/c;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/b/c;->n:I

    .line 158
    iget v0, p0, Lcom/google/android/exoplayer/e/b/c;->n:I

    if-gtz v0, :cond_0

    .line 161
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/b/c;->l:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/b/c;->m:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v2, v8

    iget-object v5, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget v5, v5, Lcom/google/android/exoplayer/h/l;->d:I

    int-to-long v8, v5

    div-long/2addr v2, v8

    add-long/2addr v2, v0

    .line 162
    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->h:Lcom/google/android/exoplayer/e/m;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget v5, v0, Lcom/google/android/exoplayer/h/l;->c:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 163
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/b/c;->m:J

    iget-object v2, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget v2, v2, Lcom/google/android/exoplayer/h/l;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/b/c;->m:J

    .line 164
    iput v6, p0, Lcom/google/android/exoplayer/e/b/c;->n:I

    goto :goto_0
.end method

.method private c(Lcom/google/android/exoplayer/e/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const v5, -0x1f400

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 173
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->a()V

    .line 174
    iget-object v2, p0, Lcom/google/android/exoplayer/e/b/c;->e:Lcom/google/android/exoplayer/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v3, 0x4

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/google/android/exoplayer/e/f;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    :goto_0
    return v0

    .line 178
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/e/b/c;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 179
    iget-object v2, p0, Lcom/google/android/exoplayer/e/b/c;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v2

    .line 180
    and-int v3, v2, v5

    iget v4, p0, Lcom/google/android/exoplayer/e/b/c;->i:I

    and-int/2addr v4, v5

    if-ne v3, v4, :cond_1

    .line 181
    invoke-static {v2}, Lcom/google/android/exoplayer/h/l;->a(I)I

    move-result v3

    .line 182
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    invoke-static {v2, v0}, Lcom/google/android/exoplayer/h/l;->a(ILcom/google/android/exoplayer/h/l;)Z

    move v0, v1

    .line 184
    goto :goto_0

    .line 188
    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer/e/b/c;->i:I

    .line 189
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/e/f;->b(I)V

    .line 190
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/b/c;->d(Lcom/google/android/exoplayer/e/f;)Z

    move-result v0

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer/e/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer/e/b/c;->a(Lcom/google/android/exoplayer/e/f;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 201
    :goto_0
    return v0

    .line 200
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private e(Lcom/google/android/exoplayer/e/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x24

    const/16 v6, 0x15

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 280
    new-instance v1, Lcom/google/android/exoplayer/h/o;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget v2, v2, Lcom/google/android/exoplayer/h/l;->c:I

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    .line 281
    iget-object v2, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget v3, v3, Lcom/google/android/exoplayer/h/l;->c:I

    invoke-interface {p1, v2, v9, v3}, Lcom/google/android/exoplayer/e/f;->c([BII)V

    .line 283
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v2

    .line 284
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->d()J

    move-result-wide v4

    .line 287
    iget-object v7, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget v7, v7, Lcom/google/android/exoplayer/h/l;->a:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget v7, v7, Lcom/google/android/exoplayer/h/l;->e:I

    if-eq v7, v8, :cond_0

    move v6, v0

    .line 290
    :cond_0
    :goto_0
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 291
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v7

    .line 292
    sget v8, Lcom/google/android/exoplayer/e/b/c;->a:I

    if-eq v7, v8, :cond_1

    sget v8, Lcom/google/android/exoplayer/e/b/c;->b:I

    if-ne v7, v8, :cond_6

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/e/b/e;->a(Lcom/google/android/exoplayer/h/l;Lcom/google/android/exoplayer/h/o;JJ)Lcom/google/android/exoplayer/e/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->k:Lcom/google/android/exoplayer/e/b/c$a;

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->k:Lcom/google/android/exoplayer/e/b/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->j:Lcom/google/android/exoplayer/e/i;

    if-nez v0, :cond_2

    .line 296
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->a()V

    .line 297
    add-int/lit16 v0, v6, 0x8d

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->c(I)V

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->e:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v1, 0x3

    invoke-interface {p1, v0, v9, v1}, Lcom/google/android/exoplayer/e/f;->c([BII)V

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/e/i;->a(I)Lcom/google/android/exoplayer/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->j:Lcom/google/android/exoplayer/e/i;

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget v0, v0, Lcom/google/android/exoplayer/h/l;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    .line 313
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->k:Lcom/google/android/exoplayer/e/b/c$a;

    if-nez v0, :cond_4

    .line 316
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->a()V

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->e:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v9, v1}, Lcom/google/android/exoplayer/e/f;->c([BII)V

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/h/l;->a(ILcom/google/android/exoplayer/h/l;)Z

    .line 320
    new-instance v0, Lcom/google/android/exoplayer/e/b/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget v3, v3, Lcom/google/android/exoplayer/h/l;->f:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/e/b/a;-><init>(JIJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->k:Lcom/google/android/exoplayer/e/b/c$a;

    .line 322
    :cond_4
    return-void

    .line 287
    :cond_5
    iget-object v7, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget v7, v7, Lcom/google/android/exoplayer/h/l;->e:I

    if-ne v7, v8, :cond_0

    const/16 v6, 0xd

    goto :goto_0

    .line 305
    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 306
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 307
    sget v6, Lcom/google/android/exoplayer/e/b/c;->c:I

    if-ne v0, v6, :cond_3

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/e/b/d;->a(Lcom/google/android/exoplayer/h/l;Lcom/google/android/exoplayer/h/o;JJ)Lcom/google/android/exoplayer/e/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->k:Lcom/google/android/exoplayer/e/b/c$a;

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget v0, v0, Lcom/google/android/exoplayer/h/l;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 121
    iget v1, p0, Lcom/google/android/exoplayer/e/b/c;->i:I

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/b/c;->d(Lcom/google/android/exoplayer/e/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    :goto_0
    return v2

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->k:Lcom/google/android/exoplayer/e/b/c$a;

    if-nez v1, :cond_2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/b/c;->e(Lcom/google/android/exoplayer/e/f;)V

    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->g:Lcom/google/android/exoplayer/e/g;

    iget-object v3, p0, Lcom/google/android/exoplayer/e/b/c;->k:Lcom/google/android/exoplayer/e/b/c$a;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 127
    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/l;->b:Ljava/lang/String;

    const/16 v3, 0x1000

    iget-object v4, p0, Lcom/google/android/exoplayer/e/b/c;->k:Lcom/google/android/exoplayer/e/b/c$a;

    invoke-interface {v4}, Lcom/google/android/exoplayer/e/b/c$a;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget v6, v6, Lcom/google/android/exoplayer/h/l;->e:I

    iget-object v7, p0, Lcom/google/android/exoplayer/e/b/c;->f:Lcom/google/android/exoplayer/h/l;

    iget v7, v7, Lcom/google/android/exoplayer/h/l;->d:I

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->j:Lcom/google/android/exoplayer/e/i;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->j:Lcom/google/android/exoplayer/e/i;

    iget v1, v1, Lcom/google/android/exoplayer/e/i;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer/e/b/c;->j:Lcom/google/android/exoplayer/e/i;

    iget v2, v2, Lcom/google/android/exoplayer/e/i;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->b(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->h:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 136
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/b/c;->b(Lcom/google/android/exoplayer/e/f;)I

    move-result v2

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer/e/b/c;->g:Lcom/google/android/exoplayer/e/g;

    .line 101
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->h:Lcom/google/android/exoplayer/e/m;

    .line 102
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/g;->a()V

    .line 103
    return-void
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
    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/e/b/c;->a(Lcom/google/android/exoplayer/e/f;Z)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iput v2, p0, Lcom/google/android/exoplayer/e/b/c;->i:I

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/b/c;->m:J

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/b/c;->l:J

    .line 110
    iput v2, p0, Lcom/google/android/exoplayer/e/b/c;->n:I

    .line 111
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
