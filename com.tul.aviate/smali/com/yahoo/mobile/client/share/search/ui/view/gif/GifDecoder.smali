.class public Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field protected A:I

.field protected B:I

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected e:I

.field protected f:I

.field protected g:[I

.field protected h:[I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:I

.field protected n:Ljava/nio/ByteBuffer;

.field protected o:[B

.field protected p:I

.field protected q:[S

.field protected r:[B

.field protected s:[B

.field protected t:[B

.field protected u:[I

.field protected v:[I

.field protected w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

.field protected y:Landroid/graphics/Bitmap;

.field protected z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->f:I

    .line 116
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->o:[B

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->p:I

    .line 136
    return-void
.end method

.method private s()V
    .locals 0

    .prologue
    .line 748
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g()I

    .line 749
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->p()V

    .line 750
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    .line 171
    if-ltz p1, :cond_0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->B:I

    if-ge p1, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    iget v0, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->i:I

    .line 174
    :cond_0
    return v0
.end method

.method public a([B)I
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->f()V

    .line 301
    if-eqz p1, :cond_1

    .line 303
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->n:Ljava/nio/ByteBuffer;

    .line 304
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 305
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->n:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 307
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->j()V

    .line 308
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->i()V

    .line 310
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->B:I

    if-gez v0, :cond_0

    .line 311
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a:I

    .line 318
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a:I

    return v0

    .line 315
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a:I

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->B:I

    if-lez v0, :cond_0

    .line 159
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->A:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->B:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->A:I

    .line 161
    :cond_0
    return-void
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;[B)V
    .locals 22

    .prologue
    .line 424
    if-eqz p1, :cond_0

    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->n:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->j:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 430
    :cond_0
    if-nez p1, :cond_6

    move-object/from16 v0, p0

    iget v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    mul-int/2addr v1, v2

    move v15, v1

    .line 434
    :goto_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    array-length v1, v0

    if-ge v1, v15, :cond_2

    .line 435
    :cond_1
    new-array v0, v15, [B

    move-object/from16 p2, v0

    .line 437
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->q:[S

    if-nez v1, :cond_3

    .line 438
    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->q:[S

    .line 440
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->r:[B

    if-nez v1, :cond_4

    .line 441
    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->r:[B

    .line 443
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->s:[B

    if-nez v1, :cond_5

    .line 444
    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->s:[B

    .line 448
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g()I

    move-result v16

    .line 449
    const/4 v1, 0x1

    shl-int v17, v1, v16

    .line 450
    add-int/lit8 v18, v17, 0x1

    .line 451
    add-int/lit8 v11, v17, 0x2

    .line 452
    const/4 v10, -0x1

    .line 453
    add-int/lit8 v3, v16, 0x1

    .line 454
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    .line 455
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v1, v0, :cond_7

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->q:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->r:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    .line 455
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 430
    :cond_6
    move-object/from16 v0, p1

    iget v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->c:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->d:I

    mul-int/2addr v1, v2

    move v15, v1

    goto :goto_0

    .line 461
    :cond_7
    const/4 v12, 0x0

    .line 462
    const/4 v1, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    move v14, v1

    move v2, v12

    move v8, v12

    move v1, v12

    :goto_2
    if-ge v14, v15, :cond_8

    .line 463
    if-nez v5, :cond_12

    .line 464
    if-ge v8, v3, :cond_b

    .line 466
    if-nez v2, :cond_a

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->h()I

    move-result v2

    .line 469
    if-gtz v2, :cond_9

    :cond_8
    move v1, v12

    .line 532
    :goto_3
    if-ge v1, v15, :cond_10

    .line 533
    const/4 v2, 0x0

    aput-byte v2, p2, v1

    .line 532
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 472
    :cond_9
    const/4 v1, 0x0

    .line 474
    :cond_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->o:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    .line 475
    add-int/lit8 v8, v8, 0x8

    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 477
    add-int/lit8 v2, v2, -0x1

    .line 478
    goto :goto_2

    .line 481
    :cond_b
    and-int v9, v7, v4

    .line 482
    shr-int/2addr v7, v3

    .line 483
    sub-int/2addr v8, v3

    .line 485
    if-gt v9, v11, :cond_8

    move/from16 v0, v18

    if-eq v9, v0, :cond_8

    .line 488
    move/from16 v0, v17

    if-ne v9, v0, :cond_c

    .line 490
    add-int/lit8 v3, v16, 0x1

    .line 491
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 492
    add-int/lit8 v11, v17, 0x2

    .line 493
    const/4 v10, -0x1

    .line 494
    goto :goto_2

    .line 496
    :cond_c
    const/4 v13, -0x1

    if-ne v10, v13, :cond_d

    .line 497
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->s:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->r:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    .line 500
    goto :goto_2

    .line 503
    :cond_d
    if-ne v9, v11, :cond_11

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->s:[B

    move-object/from16 v19, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v19, v5

    move v6, v10

    .line 507
    :goto_4
    move/from16 v0, v17

    if-le v6, v0, :cond_e

    .line 508
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->s:[B

    move-object/from16 v19, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->r:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v6

    aput-byte v20, v19, v13

    .line 509
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->q:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_4

    .line 511
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->r:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    .line 513
    const/16 v5, 0x1000

    if-ge v11, v5, :cond_8

    .line 516
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->s:[B

    move-object/from16 v19, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v20, v0

    aput-byte v20, v19, v13

    .line 517
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->q:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    .line 518
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->r:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    .line 519
    add-int/lit8 v10, v11, 0x1

    .line 520
    and-int v11, v10, v4

    if-nez v11, :cond_f

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_f

    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 522
    add-int/2addr v4, v10

    :cond_f
    move/from16 v21, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move/from16 v3, v21

    .line 527
    :goto_5
    add-int/lit8 v11, v3, -0x1

    .line 528
    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->s:[B

    aget-byte v13, v13, v11

    aput-byte v13, p2, v12

    .line 529
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v9

    move/from16 v21, v7

    move v7, v5

    move v5, v11

    move v11, v10

    move/from16 v10, v21

    goto/16 :goto_2

    .line 535
    :cond_10
    return-void

    :cond_11
    move v13, v5

    move v6, v9

    goto :goto_4

    :cond_12
    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    goto :goto_5
.end method

.method public b()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->B:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->A:I

    if-gez v0, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->A:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method protected b(I)V
    .locals 12

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    .line 326
    const/4 v0, 0x0

    .line 327
    add-int/lit8 v1, p1, -0x1

    .line 328
    if-ltz v1, :cond_b

    .line 329
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    move-object v9, v0

    .line 333
    :goto_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->u:[I

    .line 336
    if-eqz v9, :cond_4

    iget v0, v9, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->g:I

    if-lez v0, :cond_4

    .line 337
    iget v0, v9, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->z:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    iget v7, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 341
    :cond_0
    iget v0, v9, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 343
    const/4 v0, 0x0

    .line 344
    iget-boolean v2, v8, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->f:Z

    if-nez v2, :cond_1

    .line 345
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->j:I

    .line 347
    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, v9, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->d:I

    if-ge v2, v3, :cond_3

    .line 348
    iget v3, v9, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->b:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    mul-int/2addr v3, v4

    iget v4, v9, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->a:I

    add-int/2addr v3, v4

    .line 349
    iget v4, v9, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->c:I

    add-int/2addr v4, v3

    .line 350
    :goto_2
    if-ge v3, v4, :cond_2

    .line 351
    aput v0, v1, v3

    .line 350
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 347
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 355
    :cond_3
    iget v0, v9, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->y:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    iget v7, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->t:[B

    invoke-virtual {p0, v8, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;[B)V

    .line 365
    const/4 v4, 0x1

    .line 366
    const/16 v3, 0x8

    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v0, 0x0

    :goto_3
    iget v5, v8, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->d:I

    if-ge v0, v5, :cond_9

    .line 370
    iget-boolean v5, v8, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->e:Z

    if-eqz v5, :cond_a

    .line 371
    iget v5, v8, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->d:I

    if-lt v2, v5, :cond_5

    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    packed-switch v4, :pswitch_data_0

    .line 390
    :cond_5
    :goto_4
    add-int v5, v2, v3

    move v11, v2

    move v2, v5

    move v5, v11

    .line 392
    :goto_5
    iget v6, v8, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->b:I

    add-int/2addr v5, v6

    .line 393
    iget v6, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    if-ge v5, v6, :cond_8

    .line 394
    iget v6, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    mul-int/2addr v6, v5

    .line 395
    iget v5, v8, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->a:I

    add-int v7, v6, v5

    .line 396
    iget v5, v8, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->c:I

    add-int/2addr v5, v7

    .line 397
    iget v9, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    add-int/2addr v9, v6

    if-ge v9, v5, :cond_6

    .line 398
    iget v5, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    add-int/2addr v5, v6

    .line 400
    :cond_6
    iget v6, v8, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->c:I

    mul-int/2addr v6, v0

    move v9, v7

    .line 401
    :goto_6
    if-ge v9, v5, :cond_8

    .line 403
    iget-object v10, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->t:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    .line 404
    iget-object v10, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->h:[I

    aget v6, v10, v6

    .line 405
    if-eqz v6, :cond_7

    .line 406
    aput v6, v1, v9

    .line 408
    :cond_7
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v7

    .line 409
    goto :goto_6

    .line 375
    :pswitch_0
    const/4 v2, 0x4

    .line 376
    goto :goto_4

    .line 378
    :pswitch_1
    const/4 v2, 0x2

    .line 379
    const/4 v3, 0x4

    .line 380
    goto :goto_4

    .line 382
    :pswitch_2
    const/4 v2, 0x1

    .line 383
    const/4 v3, 0x2

    .line 384
    goto :goto_4

    .line 368
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 414
    :cond_9
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->z:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->v:[I

    const/4 v4, 0x0

    iget v5, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    iget v9, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 415
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->y:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->v:[I

    const/4 v4, 0x0

    iget v5, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    iget v9, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 417
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->z:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    iget v7, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 418
    return-void

    :cond_a
    move v5, v0

    goto :goto_5

    :cond_b
    move-object v9, v0

    goto/16 :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->B:I

    return v0
.end method

.method protected c(I)[I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 600
    mul-int/lit8 v0, p1, 0x3

    .line 601
    const/4 v1, 0x0

    .line 602
    new-array v4, v0, [B

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 607
    const/16 v0, 0x100

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 610
    :goto_0
    if-ge v2, p1, :cond_0

    .line 611
    add-int/lit8 v3, v1, 0x1

    :try_start_1
    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 612
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 613
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 614
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    .line 615
    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 617
    :goto_1
    sget-object v2, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->C:Ljava/lang/String;

    const-string v3, "Format Error Reading Color Table"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 618
    const/4 v1, 0x1

    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a:I

    .line 621
    :cond_0
    return-object v0

    .line 616
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 221
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->B:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->A:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 255
    :goto_0
    return-object v0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->w:Ljava/util/ArrayList;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->A:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    .line 228
    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->k:[I

    if-nez v1, :cond_3

    .line 229
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g:[I

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->h:[I

    .line 238
    :cond_2
    :goto_1
    iget-boolean v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->f:Z

    if-eqz v1, :cond_6

    .line 239
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->h:[I

    iget v4, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->h:I

    aget v1, v1, v4

    .line 240
    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->h:[I

    iget v5, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->h:I

    aput v2, v4, v5

    .line 242
    :goto_2
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->h:[I

    if-nez v2, :cond_4

    .line 243
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->C:Ljava/lang/String;

    const-string v1, "No Valid Color Table"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a:I

    move-object v0, v3

    .line 245
    goto :goto_0

    .line 231
    :cond_3
    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->k:[I

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->h:[I

    .line 232
    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->i:I

    iget v4, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->h:I

    if-ne v1, v4, :cond_2

    .line 233
    iput v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->j:I

    goto :goto_1

    .line 248
    :cond_4
    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->A:I

    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b(I)V

    .line 251
    iget-boolean v2, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->f:Z

    if-eqz v2, :cond_5

    .line 252
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->h:[I

    iget v0, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->h:I

    aput v1, v2, v0

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->z:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 548
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a:I

    .line 549
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->B:I

    .line 550
    const/4 v0, -0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->A:I

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->w:Ljava/util/ArrayList;

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g:[I

    .line 553
    return-void
.end method

.method protected g()I
    .locals 2

    .prologue
    .line 559
    const/4 v0, 0x0

    .line 561
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 565
    :goto_0
    return v0

    .line 562
    :catch_0
    move-exception v1

    .line 563
    const/4 v1, 0x1

    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a:I

    goto :goto_0
.end method

.method protected h()I
    .locals 4

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->p:I

    .line 575
    const/4 v0, 0x0

    .line 576
    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->p:I

    if-lez v1, :cond_0

    .line 579
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->p:I

    if-ge v0, v1, :cond_0

    .line 580
    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->p:I

    sub-int/2addr v1, v0

    .line 581
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->n:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->o:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    add-int/2addr v0, v1

    goto :goto_0

    .line 585
    :catch_0
    move-exception v1

    .line 586
    sget-object v2, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->C:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 587
    const/4 v1, 0x1

    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a:I

    .line 590
    :cond_0
    return v0
.end method

.method protected i()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 629
    move v0, v3

    .line 630
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 631
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g()I

    move-result v2

    .line 632
    sparse-switch v2, :sswitch_data_0

    .line 671
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a:I

    goto :goto_0

    .line 634
    :sswitch_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->l()V

    goto :goto_0

    .line 637
    :sswitch_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g()I

    move-result v2

    .line 638
    sparse-switch v2, :sswitch_data_1

    .line 663
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->p()V

    goto :goto_0

    .line 641
    :sswitch_2
    new-instance v2, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;-><init>(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$1;)V

    iput-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    .line 642
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->k()V

    goto :goto_0

    .line 645
    :sswitch_3
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->h()I

    .line 646
    const-string v2, ""

    move-object v4, v2

    move v2, v3

    .line 647
    :goto_1
    const/16 v5, 0xb

    if-ge v2, v5, :cond_0

    .line 648
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->o:[B

    aget-byte v5, v5, v2

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 647
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 650
    :cond_0
    const-string v2, "NETSCAPE2.0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 651
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->n()V

    goto :goto_0

    .line 653
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->p()V

    goto :goto_0

    .line 657
    :sswitch_4
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->p()V

    goto :goto_0

    .line 660
    :sswitch_5
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->p()V

    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 668
    goto :goto_0

    .line 674
    :cond_2
    return-void

    .line 632
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 638
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 680
    const-string v1, ""

    .line 681
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 684
    :cond_0
    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 685
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a:I

    .line 693
    :cond_1
    :goto_1
    return-void

    .line 688
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->m()V

    .line 689
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->e:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g:[I

    .line 691
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g:[I

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->i:I

    aget v0, v0, v1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->j:I

    goto :goto_1
.end method

.method protected k()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 699
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g()I

    .line 700
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g()I

    move-result v1

    .line 701
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    and-int/lit8 v3, v1, 0x1c

    shr-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->g:I

    .line 702
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    iget v2, v2, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->g:I

    if-nez v2, :cond_0

    .line 703
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    iput v0, v2, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->g:I

    .line 705
    :cond_0
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->f:Z

    .line 706
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->o()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->i:I

    .line 707
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g()I

    move-result v1

    iput v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->h:I

    .line 708
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g()I

    .line 709
    return-void

    .line 705
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 715
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->o()I

    move-result v3

    iput v3, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->a:I

    .line 717
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->o()I

    move-result v3

    iput v3, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->b:I

    .line 718
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->o()I

    move-result v3

    iput v3, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->c:I

    .line 719
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->o()I

    move-result v3

    iput v3, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->d:I

    .line 721
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g()I

    move-result v3

    .line 722
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->l:Z

    .line 723
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v3, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->m:I

    .line 727
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    :goto_1
    iput-boolean v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->e:Z

    .line 728
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->l:Z

    if-eqz v0, :cond_3

    .line 729
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->m:I

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->k:[I

    .line 734
    :goto_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->n:Ljava/nio/ByteBuffer;

    .line 735
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->j:I

    .line 737
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->s()V

    .line 738
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 745
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 722
    goto :goto_0

    :cond_2
    move v1, v2

    .line 727
    goto :goto_1

    .line 731
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;->k:[I

    goto :goto_2

    .line 742
    :cond_4
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->B:I

    .line 743
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->x:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder$GifFrame;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 757
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->o()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    .line 758
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->o()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    .line 760
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g()I

    move-result v1

    .line 761
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->d:Z

    .line 764
    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->e:I

    .line 765
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->i:I

    .line 766
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->g()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->k:I

    .line 770
    :try_start_0
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->t:[B

    .line 771
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->u:[I

    .line 772
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->v:[I

    .line 774
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->y:Landroid/graphics/Bitmap;

    .line 775
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    :goto_1
    return-void

    .line 761
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 776
    :catch_0
    move-exception v0

    .line 778
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 779
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->t:[B

    .line 780
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->u:[I

    .line 781
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->v:[I

    .line 783
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->y:Landroid/graphics/Bitmap;

    .line 784
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->z:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method protected n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 793
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->h()I

    .line 794
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->o:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 796
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->o:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 797
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->o:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 798
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->f:I

    .line 800
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->p:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    :cond_2
    return-void
.end method

.method protected o()I
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->h()I

    .line 817
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->p:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    :cond_1
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 821
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b:I

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 825
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c:I

    return v0
.end method
