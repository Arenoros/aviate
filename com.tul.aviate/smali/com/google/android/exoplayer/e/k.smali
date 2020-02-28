.class final Lcom/google/android/exoplayer/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/k$1;,
        Lcom/google/android/exoplayer/e/k$b;,
        Lcom/google/android/exoplayer/e/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer/g/b;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer/e/k$a;

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/google/android/exoplayer/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer/e/k$b;

.field private final f:Lcom/google/android/exoplayer/h/o;

.field private g:J

.field private h:J

.field private i:Lcom/google/android/exoplayer/g/a;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/g/b;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer/e/k;->a:Lcom/google/android/exoplayer/g/b;

    .line 59
    invoke-interface {p1}, Lcom/google/android/exoplayer/g/b;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/e/k;->b:I

    .line 60
    new-instance v0, Lcom/google/android/exoplayer/e/k$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/k$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/k;->c:Lcom/google/android/exoplayer/e/k$a;

    .line 61
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 62
    new-instance v0, Lcom/google/android/exoplayer/e/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/e/k$b;-><init>(Lcom/google/android/exoplayer/e/k$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/k;->e:Lcom/google/android/exoplayer/e/k$b;

    .line 63
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/k;->f:Lcom/google/android/exoplayer/h/o;

    .line 64
    iget v0, p0, Lcom/google/android/exoplayer/e/k;->b:I

    iput v0, p0, Lcom/google/android/exoplayer/e/k;->j:I

    .line 65
    return-void
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 5

    .prologue
    .line 277
    .line 278
    :goto_0
    if-lez p4, :cond_0

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/e/k;->c(J)V

    .line 280
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/k;->g:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    .line 281
    iget v0, p0, Lcom/google/android/exoplayer/e/k;->b:I

    sub-int/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/g/a;

    .line 283
    iget-object v3, v0, Lcom/google/android/exoplayer/g/a;->a:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/g/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 284
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 285
    sub-int/2addr p4, v2

    .line 286
    goto :goto_0

    .line 287
    :cond_0
    return-void
.end method

.method private a(J[BI)V
    .locals 7

    .prologue
    .line 298
    const/4 v0, 0x0

    move v1, v0

    .line 299
    :goto_0
    if-ge v1, p4, :cond_0

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/e/k;->c(J)V

    .line 301
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/k;->g:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    .line 302
    sub-int v0, p4, v1

    iget v3, p0, Lcom/google/android/exoplayer/e/k;->b:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/g/a;

    .line 304
    iget-object v4, v0, Lcom/google/android/exoplayer/g/a;->a:[B

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/g/a;->a(I)I

    move-result v0

    invoke-static {v4, v0, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    int-to-long v4, v3

    add-long/2addr p1, v4

    .line 307
    add-int v0, v1, v3

    move v1, v0

    .line 308
    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/t;Lcom/google/android/exoplayer/e/k$b;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 208
    iget-wide v0, p2, Lcom/google/android/exoplayer/e/k$b;->a:J

    .line 211
    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->f:Lcom/google/android/exoplayer/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/google/android/exoplayer/e/k;->a(J[BI)V

    .line 212
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->f:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    aget-byte v1, v0, v4

    .line 214
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move v0, v6

    .line 215
    :goto_0
    and-int/lit8 v1, v1, 0x7f

    .line 218
    iget-object v5, p1, Lcom/google/android/exoplayer/t;->a:Lcom/google/android/exoplayer/d;

    iget-object v5, v5, Lcom/google/android/exoplayer/d;->a:[B

    if-nez v5, :cond_0

    .line 219
    iget-object v5, p1, Lcom/google/android/exoplayer/t;->a:Lcom/google/android/exoplayer/d;

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v5, Lcom/google/android/exoplayer/d;->a:[B

    .line 221
    :cond_0
    iget-object v5, p1, Lcom/google/android/exoplayer/t;->a:Lcom/google/android/exoplayer/d;

    iget-object v5, v5, Lcom/google/android/exoplayer/d;->a:[B

    invoke-direct {p0, v2, v3, v5, v1}, Lcom/google/android/exoplayer/e/k;->a(J[BI)V

    .line 222
    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 226
    if-eqz v0, :cond_6

    .line 227
    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->f:Lcom/google/android/exoplayer/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v5, 0x2

    invoke-direct {p0, v2, v3, v1, v5}, Lcom/google/android/exoplayer/e/k;->a(J[BI)V

    .line 228
    const-wide/16 v8, 0x2

    add-long/2addr v2, v8

    .line 229
    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->f:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 230
    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->f:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v1

    move-wide v8, v2

    .line 236
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer/t;->a:Lcom/google/android/exoplayer/d;

    iget-object v2, v2, Lcom/google/android/exoplayer/d;->d:[I

    .line 237
    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_2

    .line 238
    :cond_1
    new-array v2, v1, [I

    .line 240
    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer/t;->a:Lcom/google/android/exoplayer/d;

    iget-object v3, v3, Lcom/google/android/exoplayer/d;->e:[I

    .line 241
    if-eqz v3, :cond_3

    array-length v5, v3

    if-ge v5, v1, :cond_4

    .line 242
    :cond_3
    new-array v3, v1, [I

    .line 244
    :cond_4
    if-eqz v0, :cond_7

    .line 245
    mul-int/lit8 v0, v1, 0x6

    .line 246
    iget-object v5, p0, Lcom/google/android/exoplayer/e/k;->f:Lcom/google/android/exoplayer/h/o;

    invoke-static {v5, v0}, Lcom/google/android/exoplayer/e/k;->b(Lcom/google/android/exoplayer/h/o;I)V

    .line 247
    iget-object v5, p0, Lcom/google/android/exoplayer/e/k;->f:Lcom/google/android/exoplayer/h/o;

    iget-object v5, v5, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-direct {p0, v8, v9, v5, v0}, Lcom/google/android/exoplayer/e/k;->a(J[BI)V

    .line 248
    int-to-long v10, v0

    add-long/2addr v8, v10

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->f:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 250
    :goto_2
    if-ge v4, v1, :cond_8

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->f:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v0

    aput v0, v2, v4

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->f:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v0

    aput v0, v3, v4

    .line 250
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v0, v4

    .line 214
    goto :goto_0

    :cond_6
    move v1, v6

    move-wide v8, v2

    .line 232
    goto :goto_1

    .line 255
    :cond_7
    aput v4, v2, v4

    .line 256
    iget v0, p1, Lcom/google/android/exoplayer/t;->c:I

    iget-wide v10, p2, Lcom/google/android/exoplayer/e/k$b;->a:J

    sub-long v10, v8, v10

    long-to-int v5, v10

    sub-int/2addr v0, v5

    aput v0, v3, v4

    .line 260
    :cond_8
    iget-object v0, p1, Lcom/google/android/exoplayer/t;->a:Lcom/google/android/exoplayer/d;

    iget-object v4, p2, Lcom/google/android/exoplayer/e/k$b;->b:[B

    iget-object v5, p1, Lcom/google/android/exoplayer/t;->a:Lcom/google/android/exoplayer/d;

    iget-object v5, v5, Lcom/google/android/exoplayer/d;->a:[B

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer/d;->a(I[I[I[B[BI)V

    .line 264
    iget-wide v0, p2, Lcom/google/android/exoplayer/e/k$b;->a:J

    sub-long v0, v8, v0

    long-to-int v0, v0

    .line 265
    iget-wide v2, p2, Lcom/google/android/exoplayer/e/k$b;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer/e/k$b;->a:J

    .line 266
    iget v1, p1, Lcom/google/android/exoplayer/t;->c:I

    sub-int v0, v1, v0

    iput v0, p1, Lcom/google/android/exoplayer/t;->c:I

    .line 267
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 437
    iget v0, p0, Lcom/google/android/exoplayer/e/k;->j:I

    iget v1, p0, Lcom/google/android/exoplayer/e/k;->b:I

    if-ne v0, v1, :cond_0

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/e/k;->j:I

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->a:Lcom/google/android/exoplayer/g/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/g/b;->a()Lcom/google/android/exoplayer/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/k;->i:Lcom/google/android/exoplayer/g/a;

    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->i:Lcom/google/android/exoplayer/g/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/e/k;->b:I

    iget v1, p0, Lcom/google/android/exoplayer/e/k;->j:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/k;->g:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 109
    iget v1, p0, Lcom/google/android/exoplayer/e/k;->b:I

    div-int v1, v0, v1

    .line 110
    iget v2, p0, Lcom/google/android/exoplayer/e/k;->b:I

    rem-int v2, v0, v2

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 113
    if-nez v2, :cond_2

    .line 115
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 118
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 119
    iget-object v4, p0, Lcom/google/android/exoplayer/e/k;->a:Lcom/google/android/exoplayer/g/b;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/g/a;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer/g/b;->a(Lcom/google/android/exoplayer/g/a;)V

    .line 118
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/g/a;

    iput-object v0, p0, Lcom/google/android/exoplayer/e/k;->i:Lcom/google/android/exoplayer/g/a;

    .line 123
    if-nez v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/e/k;->b:I

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer/e/k;->j:I

    .line 124
    return-void

    :cond_1
    move v0, v2

    .line 123
    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer/h/o;I)V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 331
    new-array v0, p1, [B

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/h/o;->a([BI)V

    .line 333
    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 9

    .prologue
    .line 318
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/k;->g:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 319
    iget v1, p0, Lcom/google/android/exoplayer/e/k;->b:I

    div-int v2, v0, v1

    .line 320
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 321
    iget-object v3, p0, Lcom/google/android/exoplayer/e/k;->a:Lcom/google/android/exoplayer/g/b;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/g/a;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer/g/b;->a(Lcom/google/android/exoplayer/g/a;)V

    .line 322
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/k;->g:J

    iget v0, p0, Lcom/google/android/exoplayer/e/k;->b:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/k;->g:J

    .line 320
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 324
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/f;IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 387
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/e/k;->b(I)I

    move-result v1

    .line 388
    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->i:Lcom/google/android/exoplayer/g/a;

    iget-object v2, v2, Lcom/google/android/exoplayer/g/a;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer/e/k;->i:Lcom/google/android/exoplayer/g/a;

    iget v4, p0, Lcom/google/android/exoplayer/e/k;->j:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/g/a;->a(I)I

    move-result v3

    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/exoplayer/e/f;->a([BII)I

    move-result v1

    .line 390
    if-ne v1, v0, :cond_1

    .line 391
    if-eqz p3, :cond_0

    .line 398
    :goto_0
    return v0

    .line 394
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 396
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/e/k;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/k;->j:I

    .line 397
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/k;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/k;->h:J

    move v0, v1

    .line 398
    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/g/f;IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 359
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/e/k;->b(I)I

    move-result v1

    .line 360
    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->i:Lcom/google/android/exoplayer/g/a;

    iget-object v2, v2, Lcom/google/android/exoplayer/g/a;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer/e/k;->i:Lcom/google/android/exoplayer/g/a;

    iget v4, p0, Lcom/google/android/exoplayer/e/k;->j:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/g/a;->a(I)I

    move-result v3

    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/exoplayer/g/f;->a([BII)I

    move-result v1

    .line 362
    if-ne v1, v0, :cond_1

    .line 363
    if-eqz p3, :cond_0

    .line 370
    :goto_0
    return v0

    .line 366
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 368
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/e/k;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/k;->j:I

    .line 369
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/k;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/k;->h:J

    move v0, v1

    .line 370
    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->c:Lcom/google/android/exoplayer/e/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k$a;->a()V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->a:Lcom/google/android/exoplayer/g/b;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/g/a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/g/b;->a(Lcom/google/android/exoplayer/g/a;)V

    goto :goto_0

    .line 77
    :cond_0
    iput-wide v2, p0, Lcom/google/android/exoplayer/e/k;->g:J

    .line 78
    iput-wide v2, p0, Lcom/google/android/exoplayer/e/k;->h:J

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/k;->i:Lcom/google/android/exoplayer/g/a;

    .line 80
    iget v0, p0, Lcom/google/android/exoplayer/e/k;->b:I

    iput v0, p0, Lcom/google/android/exoplayer/e/k;->j:I

    .line 81
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->c:Lcom/google/android/exoplayer/e/k$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/k$a;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/k;->h:J

    .line 97
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/k;->h:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/k;->b(J)V

    .line 98
    return-void
.end method

.method public a(JIJI[B)V
    .locals 8

    .prologue
    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->c:Lcom/google/android/exoplayer/e/k$a;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer/e/k$a;->a(JIJI[B)V

    .line 430
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h/o;I)V
    .locals 6

    .prologue
    .line 408
    :goto_0
    if-lez p2, :cond_0

    .line 409
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/e/k;->b(I)I

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->i:Lcom/google/android/exoplayer/g/a;

    iget-object v1, v1, Lcom/google/android/exoplayer/g/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->i:Lcom/google/android/exoplayer/g/a;

    iget v3, p0, Lcom/google/android/exoplayer/e/k;->j:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/g/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer/h/o;->a([BII)V

    .line 412
    iget v1, p0, Lcom/google/android/exoplayer/e/k;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/e/k;->j:I

    .line 413
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/k;->h:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/k;->h:J

    .line 414
    sub-int/2addr p2, v0

    .line 415
    goto :goto_0

    .line 416
    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->c:Lcom/google/android/exoplayer/e/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/k$a;->a(J)J

    move-result-wide v0

    .line 164
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    .line 167
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/k;->c(J)V

    .line 168
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/t;)Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->c:Lcom/google/android/exoplayer/e/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->e:Lcom/google/android/exoplayer/e/k$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/e/k$a;->a(Lcom/google/android/exoplayer/t;Lcom/google/android/exoplayer/e/k$b;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->c:Lcom/google/android/exoplayer/e/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k$a;->b()I

    move-result v0

    return v0
.end method

.method public b(Lcom/google/android/exoplayer/t;)Z
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->c:Lcom/google/android/exoplayer/e/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->e:Lcom/google/android/exoplayer/e/k$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/e/k$a;->a(Lcom/google/android/exoplayer/t;Lcom/google/android/exoplayer/e/k$b;)Z

    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->e:Lcom/google/android/exoplayer/e/k$b;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/e/k;->a(Lcom/google/android/exoplayer/t;Lcom/google/android/exoplayer/e/k$b;)V

    .line 189
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer/t;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/t;->a(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->e:Lcom/google/android/exoplayer/e/k$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer/e/k$b;->a:J

    iget-object v2, p1, Lcom/google/android/exoplayer/t;->b:Ljava/nio/ByteBuffer;

    iget v3, p1, Lcom/google/android/exoplayer/t;->c:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer/e/k;->a(JLjava/nio/ByteBuffer;I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->c:Lcom/google/android/exoplayer/e/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k$a;->d()J

    move-result-wide v0

    .line 193
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/k;->c(J)V

    .line 194
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->c:Lcom/google/android/exoplayer/e/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k$a;->c()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->c:Lcom/google/android/exoplayer/e/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k$a;->d()J

    move-result-wide v0

    .line 153
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/k;->c(J)V

    .line 154
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 343
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/k;->h:J

    return-wide v0
.end method
