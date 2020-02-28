.class final Lcom/google/android/exoplayer/e/e/h;
.super Lcom/google/android/exoplayer/e/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/e/h$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Lcom/google/android/exoplayer/e/e/n;

.field private final d:[Z

.field private final e:Lcom/google/android/exoplayer/e/e/k;

.field private final f:Lcom/google/android/exoplayer/e/e/k;

.field private final g:Lcom/google/android/exoplayer/e/e/k;

.field private final h:Lcom/google/android/exoplayer/e/e/k;

.field private final i:Lcom/google/android/exoplayer/e/e/k;

.field private final j:Lcom/google/android/exoplayer/e/e/h$a;

.field private k:J

.field private l:J

.field private final m:Lcom/google/android/exoplayer/h/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;Lcom/google/android/exoplayer/e/e/n;)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/e;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 73
    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/h;->c:Lcom/google/android/exoplayer/e/e/n;

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->d:[Z

    .line 75
    new-instance v0, Lcom/google/android/exoplayer/e/e/k;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/e/e/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->e:Lcom/google/android/exoplayer/e/e/k;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer/e/e/k;

    const/16 v1, 0x21

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/e/e/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->f:Lcom/google/android/exoplayer/e/e/k;

    .line 77
    new-instance v0, Lcom/google/android/exoplayer/e/e/k;

    const/16 v1, 0x22

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/e/e/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->g:Lcom/google/android/exoplayer/e/e/k;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer/e/e/k;

    const/16 v1, 0x27

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/e/e/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->h:Lcom/google/android/exoplayer/e/e/k;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer/e/e/k;

    const/16 v1, 0x28

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/e/e/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->i:Lcom/google/android/exoplayer/e/e/k;

    .line 80
    new-instance v0, Lcom/google/android/exoplayer/e/e/h$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/e/e/h$a;-><init>(Lcom/google/android/exoplayer/e/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->j:Lcom/google/android/exoplayer/e/e/h$a;

    .line 81
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/h/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->m:Lcom/google/android/exoplayer/h/o;

    .line 82
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/e/e/k;Lcom/google/android/exoplayer/e/e/k;Lcom/google/android/exoplayer/e/e/k;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 13

    .prologue
    .line 208
    iget v0, p0, Lcom/google/android/exoplayer/e/e/k;->b:I

    iget v1, p1, Lcom/google/android/exoplayer/e/e/k;->b:I

    add-int/2addr v0, v1

    iget v1, p2, Lcom/google/android/exoplayer/e/e/k;->b:I

    add-int/2addr v0, v1

    new-array v8, v0, [B

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/k;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/exoplayer/e/e/k;->b:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v0, p1, Lcom/google/android/exoplayer/e/e/k;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/exoplayer/e/e/k;->b:I

    iget v3, p1, Lcom/google/android/exoplayer/e/e/k;->b:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget-object v0, p2, Lcom/google/android/exoplayer/e/e/k;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/exoplayer/e/e/k;->b:I

    iget v3, p1, Lcom/google/android/exoplayer/e/e/k;->b:I

    add-int/2addr v2, v3

    iget v3, p2, Lcom/google/android/exoplayer/e/e/k;->b:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget-object v0, p1, Lcom/google/android/exoplayer/e/e/k;->a:[B

    iget v1, p1, Lcom/google/android/exoplayer/e/e/k;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/h/m;->a([BI)I

    .line 215
    new-instance v3, Lcom/google/android/exoplayer/h/n;

    iget-object v0, p1, Lcom/google/android/exoplayer/e/e/k;->a:[B

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer/h/n;-><init>([B)V

    .line 216
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 217
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v1

    .line 218
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 221
    const/16 v0, 0x58

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 222
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v0, 0x0

    move v12, v0

    move v0, v2

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_2

    .line 225
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 226
    add-int/lit8 v0, v0, 0x59

    .line 228
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 229
    add-int/lit8 v0, v0, 0x8

    .line 224
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 233
    if-lez v1, :cond_3

    .line 234
    rsub-int/lit8 v0, v1, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 237
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 238
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    move-result v4

    .line 239
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    .line 240
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 242
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    move-result v6

    .line 243
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    move-result v7

    .line 244
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    move-result v5

    .line 246
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    move-result v9

    .line 247
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    move-result v10

    .line 248
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    move-result v11

    .line 250
    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    :cond_5
    const/4 v0, 0x2

    move v2, v0

    .line 251
    :goto_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_8

    const/4 v0, 0x2

    .line 252
    :goto_2
    add-int v4, v5, v9

    mul-int/2addr v2, v4

    sub-int/2addr v6, v2

    .line 253
    add-int v2, v10, v11

    mul-int/2addr v0, v2

    sub-int/2addr v7, v0

    .line 255
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 256
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 257
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    move-result v2

    .line 259
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    if-gt v0, v1, :cond_a

    .line 260
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 261
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 262
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 250
    :cond_7
    const/4 v0, 0x1

    move v2, v0

    goto :goto_1

    .line 251
    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    .line 259
    goto :goto_3

    .line 264
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 265
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 266
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 267
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 268
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 269
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 271
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 272
    invoke-static {v3}, Lcom/google/android/exoplayer/e/e/h;->a(Lcom/google/android/exoplayer/h/n;)V

    .line 274
    :cond_b
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 275
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 277
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 278
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 279
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 280
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 283
    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer/e/e/h;->b(Lcom/google/android/exoplayer/h/n;)V

    .line 284
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 286
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->d()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 287
    add-int/lit8 v1, v2, 0x4

    .line 289
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 292
    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 295
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 296
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v1

    .line 297
    const/16 v2, 0xff

    if-ne v1, v2, :cond_f

    .line 298
    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v1

    .line 299
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v2

    .line 300
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    .line 301
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    :cond_e
    move v10, v0

    .line 311
    :goto_5
    const/4 v0, 0x0

    const-string v1, "video/hevc"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0

    .line 303
    :cond_f
    sget-object v2, Lcom/google/android/exoplayer/h/m;->b:[F

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 304
    sget-object v0, Lcom/google/android/exoplayer/h/m;->b:[F

    aget v0, v0, v1

    move v10, v0

    goto :goto_5

    .line 306
    :cond_10
    const-string v2, "H265Reader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move v10, v0

    goto :goto_5
.end method

.method private a(JIIJ)V
    .locals 9

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h;->b:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->e:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/e/e/k;->a(I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->f:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/e/e/k;->a(I)V

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->g:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/e/e/k;->a(I)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->h:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/e/e/k;->a(I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->i:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/e/e/k;->a(I)V

    .line 160
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/h;->j:Lcom/google/android/exoplayer/e/e/h$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer/e/e/h$a;->a(JIIJ)V

    .line 161
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/h/n;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 320
    move v5, v3

    :goto_0
    const/4 v0, 0x4

    if-ge v5, v0, :cond_5

    move v4, v3

    .line 321
    :goto_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_4

    .line 322
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 321
    :cond_0
    if-ne v5, v1, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    .line 326
    :cond_1
    const/16 v0, 0x40

    shl-int/lit8 v6, v5, 0x1

    add-int/lit8 v6, v6, 0x4

    shl-int v6, v2, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 327
    if-le v5, v2, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/n;->e()I

    :cond_2
    move v0, v3

    .line 331
    :goto_3
    if-ge v0, v6, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/n;->e()I

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 321
    goto :goto_2

    .line 320
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 337
    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h;->b:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->j:Lcom/google/android/exoplayer/e/e/h$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/h$a;->a([BII)V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->h:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/k;->a([BII)V

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->i:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/k;->a([BII)V

    .line 173
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->e:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/k;->a([BII)V

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->f:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/k;->a([BII)V

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->g:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/k;->a([BII)V

    goto :goto_0
.end method

.method private b(JIIJ)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 176
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h;->b:Z

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->j:Lcom/google/android/exoplayer/e/e/h$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/h$a;->a(JI)V

    .line 187
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->h:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/e/e/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->h:Lcom/google/android/exoplayer/e/e/k;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/e/k;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/h;->h:Lcom/google/android/exoplayer/e/e/k;

    iget v1, v1, Lcom/google/android/exoplayer/e/e/k;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/h/m;->a([BI)I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/h;->m:Lcom/google/android/exoplayer/h/o;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/h;->h:Lcom/google/android/exoplayer/e/e/k;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/e/k;->a:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer/h/o;->a([BI)V

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->m:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->c:Lcom/google/android/exoplayer/e/e/n;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/h;->m:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, p5, p6, v1}, Lcom/google/android/exoplayer/e/e/n;->a(JLcom/google/android/exoplayer/h/o;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->i:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/e/e/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->i:Lcom/google/android/exoplayer/e/e/k;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/e/k;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/h;->i:Lcom/google/android/exoplayer/e/e/k;

    iget v1, v1, Lcom/google/android/exoplayer/e/e/k;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/h/m;->a([BI)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/h;->m:Lcom/google/android/exoplayer/h/o;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/h;->i:Lcom/google/android/exoplayer/e/e/k;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/e/k;->a:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer/h/o;->a([BI)V

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->m:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->c:Lcom/google/android/exoplayer/e/e/n;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/h;->m:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, p5, p6, v1}, Lcom/google/android/exoplayer/e/e/n;->a(JLcom/google/android/exoplayer/h/o;)V

    .line 203
    :cond_2
    return-void

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->e:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/e/e/k;->b(I)Z

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->f:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/e/e/k;->b(I)Z

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->g:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/e/e/k;->b(I)Z

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->e:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->f:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->g:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->a:Lcom/google/android/exoplayer/e/m;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/h;->e:Lcom/google/android/exoplayer/e/e/k;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/h;->f:Lcom/google/android/exoplayer/e/e/k;

    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/h;->g:Lcom/google/android/exoplayer/e/e/k;

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer/e/e/h;->a(Lcom/google/android/exoplayer/e/e/k;Lcom/google/android/exoplayer/e/e/k;Lcom/google/android/exoplayer/e/e/k;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h;->b:Z

    goto/16 :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer/h/n;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 344
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/n;->d()I

    move-result v5

    move v4, v2

    move v0, v2

    move v1, v2

    .line 352
    :goto_0
    if-ge v4, v5, :cond_4

    .line 353
    if-eqz v4, :cond_5

    .line 354
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v1

    move v3, v1

    .line 356
    :goto_1
    if-eqz v3, :cond_1

    .line 357
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/n;->d()I

    move v1, v2

    .line 359
    :goto_2
    if-gt v1, v0, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 361
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 359
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/n;->d()I

    move-result v6

    .line 366
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/n;->d()I

    move-result v7

    .line 367
    add-int v0, v6, v7

    move v1, v2

    .line 368
    :goto_3
    if-ge v1, v6, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 370
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v1, v2

    .line 372
    :goto_4
    if-ge v1, v7, :cond_3

    .line 373
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/n;->d()I

    .line 374
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 372
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 352
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0

    .line 378
    :cond_4
    return-void

    :cond_5
    move v3, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->d:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer/h/m;->a([Z)V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->e:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->a()V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->f:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->a()V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->g:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->a()V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->h:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->a()V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->i:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->a()V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->j:Lcom/google/android/exoplayer/e/e/h$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/h$a;->a()V

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/h;->k:J

    .line 94
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/h;->l:J

    .line 99
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h/o;)V
    .locals 12

    .prologue
    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v0

    .line 105
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v8

    .line 106
    iget-object v9, p1, Lcom/google/android/exoplayer/h/o;->a:[B

    .line 109
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/h;->k:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/e/h;->k:J

    .line 110
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/h;->a:Lcom/google/android/exoplayer/e/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 113
    :goto_0
    if-ge v0, v8, :cond_0

    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/h;->d:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer/h/m;->a([BII[Z)I

    move-result v10

    .line 116
    if-ne v10, v8, :cond_2

    .line 118
    invoke-direct {p0, v9, v0, v8}, Lcom/google/android/exoplayer/e/e/h;->a([BII)V

    .line 145
    :cond_1
    return-void

    .line 123
    :cond_2
    invoke-static {v9, v10}, Lcom/google/android/exoplayer/h/m;->c([BI)I

    move-result v11

    .line 127
    sub-int v1, v10, v0

    .line 128
    if-lez v1, :cond_3

    .line 129
    invoke-direct {p0, v9, v0, v10}, Lcom/google/android/exoplayer/e/e/h;->a([BII)V

    .line 132
    :cond_3
    sub-int v4, v8, v10

    .line 133
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/h;->k:J

    int-to-long v6, v4

    sub-long/2addr v2, v6

    .line 137
    if-gez v1, :cond_4

    neg-int v5, v1

    :goto_1
    iget-wide v6, p0, Lcom/google/android/exoplayer/e/e/h;->l:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/e/e/h;->b(JIIJ)V

    .line 140
    iget-wide v6, p0, Lcom/google/android/exoplayer/e/e/h;->l:J

    move-object v1, p0

    move v5, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/e/e/h;->a(JIIJ)V

    .line 142
    add-int/lit8 v0, v10, 0x3

    .line 143
    goto :goto_0

    .line 137
    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
