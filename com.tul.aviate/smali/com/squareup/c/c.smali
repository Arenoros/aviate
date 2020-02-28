.class Lcom/squareup/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcom/squareup/c/ab;


# instance fields
.field final a:I

.field final b:Lcom/squareup/c/v;

.field final c:Lcom/squareup/c/j;

.field final d:Lcom/squareup/c/d;

.field final e:Lcom/squareup/c/ad;

.field final f:Ljava/lang/String;

.field final g:Lcom/squareup/c/z;

.field final h:I

.field i:I

.field final j:Lcom/squareup/c/ab;

.field k:Lcom/squareup/c/a;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/c/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field o:Lcom/squareup/c/v$d;

.field p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:Lcom/squareup/c/v$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/c/c;->t:Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/squareup/c/c$1;

    invoke-direct {v0}, Lcom/squareup/c/c$1;-><init>()V

    sput-object v0, Lcom/squareup/c/c;->u:Ljava/lang/ThreadLocal;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/c/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Lcom/squareup/c/c$2;

    invoke-direct {v0}, Lcom/squareup/c/c$2;-><init>()V

    sput-object v0, Lcom/squareup/c/c;->w:Lcom/squareup/c/ab;

    return-void
.end method

.method constructor <init>(Lcom/squareup/c/v;Lcom/squareup/c/j;Lcom/squareup/c/d;Lcom/squareup/c/ad;Lcom/squareup/c/a;Lcom/squareup/c/ab;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget-object v0, Lcom/squareup/c/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/c/c;->a:I

    .line 102
    iput-object p1, p0, Lcom/squareup/c/c;->b:Lcom/squareup/c/v;

    .line 103
    iput-object p2, p0, Lcom/squareup/c/c;->c:Lcom/squareup/c/j;

    .line 104
    iput-object p3, p0, Lcom/squareup/c/c;->d:Lcom/squareup/c/d;

    .line 105
    iput-object p4, p0, Lcom/squareup/c/c;->e:Lcom/squareup/c/ad;

    .line 106
    iput-object p5, p0, Lcom/squareup/c/c;->k:Lcom/squareup/c/a;

    .line 107
    invoke-virtual {p5}, Lcom/squareup/c/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/c/c;->f:Ljava/lang/String;

    .line 108
    invoke-virtual {p5}, Lcom/squareup/c/a;->c()Lcom/squareup/c/z;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    .line 109
    invoke-virtual {p5}, Lcom/squareup/c/a;->k()Lcom/squareup/c/v$e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/c/c;->s:Lcom/squareup/c/v$e;

    .line 110
    invoke-virtual {p5}, Lcom/squareup/c/a;->h()I

    move-result v0

    iput v0, p0, Lcom/squareup/c/c;->h:I

    .line 111
    invoke-virtual {p5}, Lcom/squareup/c/a;->i()I

    move-result v0

    iput v0, p0, Lcom/squareup/c/c;->i:I

    .line 112
    iput-object p6, p0, Lcom/squareup/c/c;->j:Lcom/squareup/c/ab;

    .line 113
    invoke-virtual {p6}, Lcom/squareup/c/ab;->a()I

    move-result v0

    iput v0, p0, Lcom/squareup/c/c;->r:I

    .line 114
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 642
    packed-switch p0, :pswitch_data_0

    .line 656
    const/4 v0, 0x0

    .line 658
    :goto_0
    return v0

    .line 645
    :pswitch_0
    const/16 v0, 0x5a

    .line 646
    goto :goto_0

    .line 649
    :pswitch_1
    const/16 v0, 0xb4

    .line 650
    goto :goto_0

    .line 653
    :pswitch_2
    const/16 v0, 0x10e

    .line 654
    goto :goto_0

    .line 642
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/squareup/c/z;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 31

    .prologue
    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 498
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/squareup/c/z;->l:Z

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v11, 0x0

    .line 505
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/c/z;->f()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p2, :cond_14

    .line 508
    :cond_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/squareup/c/z;->h:I

    .line 509
    move-object/from16 v0, p0

    iget v4, v0, Lcom/squareup/c/z;->i:I

    .line 511
    move-object/from16 v0, p0

    iget v6, v0, Lcom/squareup/c/z;->m:F

    .line 512
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1

    .line 513
    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 514
    float-to-double v0, v6

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 515
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/squareup/c/z;->p:Z

    if-eqz v7, :cond_7

    .line 516
    move-object/from16 v0, p0

    iget v7, v0, Lcom/squareup/c/z;->n:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->o:F

    invoke-virtual {v9, v6, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 518
    move-object/from16 v0, p0

    iget v6, v0, Lcom/squareup/c/z;->n:F

    float-to-double v6, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, v4

    mul-double v6, v6, v18

    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->o:F

    float-to-double v0, v8

    move-wide/from16 v18, v0

    mul-double v18, v18, v16

    add-double v6, v6, v18

    .line 519
    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->o:F

    float-to-double v0, v8

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v4

    mul-double v18, v18, v20

    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->n:F

    float-to-double v0, v8

    move-wide/from16 v20, v0

    mul-double v20, v20, v16

    sub-double v18, v18, v20

    .line 520
    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->h:I

    int-to-double v0, v8

    move-wide/from16 v20, v0

    mul-double v20, v20, v4

    add-double v20, v20, v6

    .line 521
    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->h:I

    int-to-double v0, v8

    move-wide/from16 v22, v0

    mul-double v22, v22, v16

    add-double v22, v22, v18

    .line 522
    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->h:I

    int-to-double v0, v8

    move-wide/from16 v24, v0

    mul-double v24, v24, v4

    add-double v24, v24, v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->i:I

    int-to-double v0, v8

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    sub-double v24, v24, v26

    .line 523
    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->h:I

    int-to-double v0, v8

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v18

    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->i:I

    int-to-double v0, v8

    move-wide/from16 v28, v0

    mul-double v28, v28, v4

    add-double v26, v26, v28

    .line 524
    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->i:I

    int-to-double v0, v8

    move-wide/from16 v28, v0

    mul-double v16, v16, v28

    sub-double v16, v6, v16

    .line 525
    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->i:I

    int-to-double v0, v8

    move-wide/from16 v28, v0

    mul-double v4, v4, v28

    add-double v4, v4, v18

    .line 527
    move-wide/from16 v0, v20

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v28

    move-wide/from16 v0, v24

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v28

    move-wide/from16 v0, v16

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v28

    .line 528
    move-wide/from16 v0, v20

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 529
    move-wide/from16 v0, v18

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    move-wide/from16 v0, v26

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    .line 530
    move-wide/from16 v0, v18

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    move-wide/from16 v0, v26

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    .line 531
    sub-double v4, v28, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v5, v4

    .line 532
    sub-double v6, v16, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    .line 556
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 557
    invoke-static/range {p2 .. p2}, Lcom/squareup/c/c;->a(I)I

    move-result v6

    .line 558
    invoke-static/range {p2 .. p2}, Lcom/squareup/c/c;->b(I)I

    move-result v7

    .line 559
    if-eqz v6, :cond_3

    .line 560
    int-to-float v8, v6

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 561
    const/16 v8, 0x5a

    if-eq v6, v8, :cond_2

    const/16 v8, 0x10e

    if-ne v6, v8, :cond_3

    :cond_2
    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    .line 568
    :cond_3
    const/4 v6, 0x1

    if-eq v7, v6, :cond_4

    .line 569
    int-to-float v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v9, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 573
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/squareup/c/z;->j:Z

    if-eqz v6, :cond_c

    .line 575
    if-eqz v5, :cond_8

    int-to-float v6, v5

    int-to-float v7, v12

    div-float v7, v6, v7

    .line 577
    :goto_1
    if-eqz v4, :cond_9

    int-to-float v6, v4

    int-to-float v8, v10

    div-float/2addr v6, v8

    .line 580
    :goto_2
    cmpl-float v8, v7, v6

    if-lez v8, :cond_a

    .line 581
    int-to-float v8, v10

    div-float/2addr v6, v7

    mul-float/2addr v6, v8

    float-to-double v0, v6

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v8, v0

    .line 582
    sub-int v6, v10, v8

    div-int/lit8 v11, v6, 0x2

    .line 585
    int-to-float v6, v4

    int-to-float v14, v8

    div-float/2addr v6, v14

    move v14, v13

    move v13, v11

    move v11, v12

    .line 597
    :goto_3
    invoke-static {v15, v12, v10, v5, v4}, Lcom/squareup/c/c;->a(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 598
    invoke-virtual {v9, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_5
    move v7, v11

    move v6, v13

    move v5, v14

    .line 625
    :goto_4
    const/4 v10, 0x1

    move-object/from16 v4, p1

    .line 626
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 627
    move-object/from16 v0, p1

    if-eq v4, v0, :cond_6

    .line 628
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 p1, v4

    .line 632
    :cond_6
    return-object p1

    .line 534
    :cond_7
    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 536
    const-wide/16 v6, 0x0

    .line 537
    const-wide/16 v18, 0x0

    .line 538
    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->h:I

    int-to-double v0, v8

    move-wide/from16 v20, v0

    mul-double v20, v20, v4

    .line 539
    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->h:I

    int-to-double v0, v8

    move-wide/from16 v22, v0

    mul-double v22, v22, v16

    .line 540
    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->h:I

    int-to-double v0, v8

    move-wide/from16 v24, v0

    mul-double v24, v24, v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->i:I

    int-to-double v0, v8

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    sub-double v24, v24, v26

    .line 541
    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->h:I

    int-to-double v0, v8

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->i:I

    int-to-double v0, v8

    move-wide/from16 v28, v0

    mul-double v28, v28, v4

    add-double v26, v26, v28

    .line 542
    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->i:I

    int-to-double v0, v8

    move-wide/from16 v28, v0

    mul-double v16, v16, v28

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    .line 543
    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/c/z;->i:I

    int-to-double v0, v8

    move-wide/from16 v28, v0

    mul-double v4, v4, v28

    .line 545
    move-wide/from16 v0, v20

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v28

    move-wide/from16 v0, v24

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v28

    move-wide/from16 v0, v16

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v28

    .line 546
    move-wide/from16 v0, v20

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 547
    move-wide/from16 v0, v18

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    move-wide/from16 v0, v26

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    .line 548
    move-wide/from16 v0, v18

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    move-wide/from16 v0, v26

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    .line 549
    sub-double v4, v28, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v5, v4

    .line 550
    sub-double v6, v16, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    goto/16 :goto_0

    .line 575
    :cond_8
    int-to-float v6, v4

    int-to-float v7, v10

    div-float v7, v6, v7

    goto/16 :goto_1

    .line 577
    :cond_9
    int-to-float v6, v5

    int-to-float v8, v12

    div-float/2addr v6, v8

    goto/16 :goto_2

    .line 586
    :cond_a
    cmpg-float v8, v7, v6

    if-gez v8, :cond_b

    .line 587
    int-to-float v8, v12

    div-float/2addr v7, v6

    mul-float/2addr v7, v8

    float-to-double v0, v7

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v8, v0

    .line 588
    sub-int v7, v12, v8

    div-int/lit8 v13, v7, 0x2

    .line 590
    int-to-float v7, v5

    int-to-float v14, v8

    div-float/2addr v7, v14

    move v14, v13

    move v13, v11

    move v11, v8

    move v8, v10

    .line 592
    goto/16 :goto_3

    .line 593
    :cond_b
    const/4 v7, 0x0

    move v8, v10

    move v13, v11

    move v14, v7

    move v7, v6

    move v11, v12

    .line 595
    goto/16 :goto_3

    .line 600
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/squareup/c/z;->k:Z

    if-eqz v6, :cond_11

    .line 602
    if-eqz v5, :cond_e

    int-to-float v6, v5

    int-to-float v7, v12

    div-float/2addr v6, v7

    .line 604
    :goto_5
    if-eqz v4, :cond_f

    int-to-float v7, v4

    int-to-float v8, v10

    div-float/2addr v7, v8

    .line 606
    :goto_6
    cmpg-float v8, v6, v7

    if-gez v8, :cond_10

    .line 607
    :goto_7
    invoke-static {v15, v12, v10, v5, v4}, Lcom/squareup/c/c;->a(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 608
    invoke-virtual {v9, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_d
    move v8, v10

    move v7, v12

    move v6, v11

    move v5, v13

    .line 610
    goto/16 :goto_4

    .line 602
    :cond_e
    int-to-float v6, v4

    int-to-float v7, v10

    div-float/2addr v6, v7

    goto :goto_5

    .line 604
    :cond_f
    int-to-float v7, v5

    int-to-float v8, v12

    div-float/2addr v7, v8

    goto :goto_6

    :cond_10
    move v6, v7

    .line 606
    goto :goto_7

    .line 610
    :cond_11
    if-nez v5, :cond_12

    if-eqz v4, :cond_14

    :cond_12
    if-ne v5, v12, :cond_13

    if-eq v4, v10, :cond_14

    .line 615
    :cond_13
    if-eqz v5, :cond_15

    int-to-float v6, v5

    int-to-float v7, v12

    div-float/2addr v6, v7

    move v7, v6

    .line 617
    :goto_8
    if-eqz v4, :cond_16

    int-to-float v6, v4

    int-to-float v8, v10

    div-float/2addr v6, v8

    .line 619
    :goto_9
    invoke-static {v15, v12, v10, v5, v4}, Lcom/squareup/c/c;->a(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 620
    invoke-virtual {v9, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_14
    move v8, v10

    move v7, v12

    move v6, v11

    move v5, v13

    goto/16 :goto_4

    .line 615
    :cond_15
    int-to-float v6, v4

    int-to-float v7, v10

    div-float/2addr v6, v7

    move v7, v6

    goto :goto_8

    .line 617
    :cond_16
    int-to-float v6, v5

    int-to-float v8, v12

    div-float/2addr v6, v8

    goto :goto_9
.end method

.method static a(Ljava/io/InputStream;Lcom/squareup/c/z;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    new-instance v3, Lcom/squareup/c/o;

    invoke-direct {v3, p0}, Lcom/squareup/c/o;-><init>(Ljava/io/InputStream;)V

    .line 124
    invoke-virtual {v3, v2}, Lcom/squareup/c/o;->a(Z)V

    .line 125
    const/16 v0, 0x400

    invoke-virtual {v3, v0}, Lcom/squareup/c/o;->a(I)J

    move-result-wide v4

    .line 127
    invoke-static {p1}, Lcom/squareup/c/ab;->c(Lcom/squareup/c/z;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 128
    invoke-static {v6}, Lcom/squareup/c/ab;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v7

    .line 130
    invoke-static {v3}, Lcom/squareup/c/aj;->c(Ljava/io/InputStream;)Z

    move-result v8

    .line 131
    iget-boolean v0, p1, Lcom/squareup/c/z;->q:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-ge v0, v9, :cond_3

    move v0, v1

    .line 132
    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/squareup/c/o;->a(J)V

    .line 136
    if-nez v8, :cond_0

    if-eqz v0, :cond_4

    .line 137
    :cond_0
    invoke-static {v3}, Lcom/squareup/c/aj;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 138
    if-eqz v7, :cond_1

    .line 139
    array-length v1, v0

    invoke-static {v0, v2, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    iget v1, p1, Lcom/squareup/c/z;->h:I

    iget v3, p1, Lcom/squareup/c/z;->i:I

    invoke-static {v1, v3, v6, p1}, Lcom/squareup/c/ab;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/c/z;)V

    .line 143
    :cond_1
    array-length v1, v0

    invoke-static {v0, v2, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    :cond_2
    return-object v0

    :cond_3
    move v0, v2

    .line 131
    goto :goto_0

    .line 145
    :cond_4
    if-eqz v7, :cond_5

    .line 146
    invoke-static {v3, v10, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 147
    iget v0, p1, Lcom/squareup/c/z;->h:I

    iget v2, p1, Lcom/squareup/c/z;->i:I

    invoke-static {v0, v2, v6, p1}, Lcom/squareup/c/ab;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/c/z;)V

    .line 149
    invoke-virtual {v3, v4, v5}, Lcom/squareup/c/o;->a(J)V

    .line 151
    :cond_5
    invoke-virtual {v3, v1}, Lcom/squareup/c/o;->a(Z)V

    .line 152
    invoke-static {v3, v10, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    if-nez v0, :cond_2

    .line 155
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to decode stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/c/ah;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 434
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move-object v2, p1

    :goto_0
    if-ge v3, v4, :cond_4

    .line 435
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/c/ah;

    .line 438
    :try_start_0
    invoke-interface {v0, v2}, Lcom/squareup/c/ah;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 449
    if-nez p1, :cond_1

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transformation "

    .line 451
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 452
    invoke-interface {v0}, Lcom/squareup/c/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null after "

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " previous transformation(s).\n\nTransformation list:\n"

    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 456
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/c/ah;

    .line 457
    invoke-interface {v0}, Lcom/squareup/c/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 439
    :catch_0
    move-exception v2

    .line 440
    sget-object v3, Lcom/squareup/c/v;->a:Landroid/os/Handler;

    new-instance v4, Lcom/squareup/c/c$3;

    invoke-direct {v4, v0, v2}, Lcom/squareup/c/c$3;-><init>(Lcom/squareup/c/ah;Ljava/lang/RuntimeException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 492
    :goto_2
    return-object v0

    .line 459
    :cond_0
    sget-object v0, Lcom/squareup/c/v;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/c/c$4;

    invoke-direct {v3, v2}, Lcom/squareup/c/c$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 464
    goto :goto_2

    .line 467
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 468
    sget-object v2, Lcom/squareup/c/v;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/c/c$5;

    invoke-direct {v3, v0}, Lcom/squareup/c/c$5;-><init>(Lcom/squareup/c/ah;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 475
    goto :goto_2

    .line 479
    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 480
    sget-object v2, Lcom/squareup/c/v;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/c/c$6;

    invoke-direct {v3, v0}, Lcom/squareup/c/c$6;-><init>(Lcom/squareup/c/ah;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 487
    goto :goto_2

    .line 434
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, p1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 492
    goto :goto_2
.end method

.method static a(Lcom/squareup/c/v;Lcom/squareup/c/j;Lcom/squareup/c/d;Lcom/squareup/c/ad;Lcom/squareup/c/a;)Lcom/squareup/c/c;
    .locals 7

    .prologue
    .line 418
    invoke-virtual {p4}, Lcom/squareup/c/a;->c()Lcom/squareup/c/z;

    move-result-object v1

    .line 419
    invoke-virtual {p0}, Lcom/squareup/c/v;->a()Ljava/util/List;

    move-result-object v2

    .line 423
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 424
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/c/ab;

    .line 425
    invoke-virtual {v6, v1}, Lcom/squareup/c/ab;->a(Lcom/squareup/c/z;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 426
    new-instance v0, Lcom/squareup/c/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/c/c;-><init>(Lcom/squareup/c/v;Lcom/squareup/c/j;Lcom/squareup/c/d;Lcom/squareup/c/ad;Lcom/squareup/c/a;Lcom/squareup/c/ab;)V

    .line 430
    :goto_1
    return-object v0

    .line 423
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_1
    new-instance v0, Lcom/squareup/c/c;

    sget-object v6, Lcom/squareup/c/c;->w:Lcom/squareup/c/ab;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/c/c;-><init>(Lcom/squareup/c/v;Lcom/squareup/c/j;Lcom/squareup/c/d;Lcom/squareup/c/ad;Lcom/squareup/c/a;Lcom/squareup/c/ab;)V

    goto :goto_1
.end method

.method static a(Lcom/squareup/c/z;)V
    .locals 4

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/squareup/c/z;->c()Ljava/lang/String;

    move-result-object v1

    .line 409
    sget-object v0, Lcom/squareup/c/c;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 410
    const-string v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 411
    const-string v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method private static a(ZIIII)Z
    .locals 1

    .prologue
    .line 637
    if-eqz p0, :cond_0

    if-gt p1, p3, :cond_0

    if-le p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 663
    packed-switch p0, :pswitch_data_0

    .line 671
    :pswitch_0
    const/4 v0, 0x1

    .line 673
    :goto_0
    return v0

    .line 668
    :pswitch_1
    const/4 v0, -0x1

    .line 669
    goto :goto_0

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private o()Lcom/squareup/c/v$e;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    sget-object v3, Lcom/squareup/c/v$e;->a:Lcom/squareup/c/v$e;

    .line 317
    iget-object v0, p0, Lcom/squareup/c/c;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/c/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 318
    :goto_0
    iget-object v4, p0, Lcom/squareup/c/c;->k:Lcom/squareup/c/a;

    if-nez v4, :cond_0

    if-eqz v0, :cond_3

    .line 321
    :cond_0
    :goto_1
    if-nez v1, :cond_4

    move-object v1, v3

    .line 339
    :cond_1
    return-object v1

    :cond_2
    move v0, v2

    .line 317
    goto :goto_0

    :cond_3
    move v1, v2

    .line 318
    goto :goto_1

    .line 325
    :cond_4
    iget-object v1, p0, Lcom/squareup/c/c;->k:Lcom/squareup/c/a;

    if-eqz v1, :cond_6

    .line 326
    iget-object v1, p0, Lcom/squareup/c/c;->k:Lcom/squareup/c/a;

    invoke-virtual {v1}, Lcom/squareup/c/a;->k()Lcom/squareup/c/v$e;

    move-result-object v1

    .line 329
    :goto_2
    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/squareup/c/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_1

    .line 332
    iget-object v0, p0, Lcom/squareup/c/c;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/c/a;

    invoke-virtual {v0}, Lcom/squareup/c/a;->k()Lcom/squareup/c/v$e;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/squareup/c/v$e;->ordinal()I

    move-result v4

    invoke-virtual {v1}, Lcom/squareup/c/v$e;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_5

    .line 331
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 203
    iget v1, p0, Lcom/squareup/c/c;->h:I

    invoke-static {v1}, Lcom/squareup/c/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/squareup/c/c;->d:Lcom/squareup/c/d;

    iget-object v1, p0, Lcom/squareup/c/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/c/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    iget-object v1, p0, Lcom/squareup/c/c;->e:Lcom/squareup/c/ad;

    invoke-virtual {v1}, Lcom/squareup/c/ad;->a()V

    .line 207
    sget-object v1, Lcom/squareup/c/v$d;->a:Lcom/squareup/c/v$d;

    iput-object v1, p0, Lcom/squareup/c/c;->o:Lcom/squareup/c/v$d;

    .line 208
    iget-object v1, p0, Lcom/squareup/c/c;->b:Lcom/squareup/c/v;

    iget-boolean v1, v1, Lcom/squareup/c/v;->l:Z

    if-eqz v1, :cond_0

    .line 209
    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    invoke-virtual {v3}, Lcom/squareup/c/z;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :cond_1
    iget-object v2, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    iget v1, p0, Lcom/squareup/c/c;->r:I

    if-nez v1, :cond_8

    sget-object v1, Lcom/squareup/c/r;->c:Lcom/squareup/c/r;

    iget v1, v1, Lcom/squareup/c/r;->d:I

    :goto_1
    iput v1, v2, Lcom/squareup/c/z;->c:I

    .line 216
    iget-object v1, p0, Lcom/squareup/c/c;->j:Lcom/squareup/c/ab;

    iget-object v2, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    iget v3, p0, Lcom/squareup/c/c;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/squareup/c/ab;->a(Lcom/squareup/c/z;I)Lcom/squareup/c/ab$a;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {v1}, Lcom/squareup/c/ab$a;->c()Lcom/squareup/c/v$d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/c/c;->o:Lcom/squareup/c/v$d;

    .line 219
    invoke-virtual {v1}, Lcom/squareup/c/ab$a;->d()I

    move-result v0

    iput v0, p0, Lcom/squareup/c/c;->q:I

    .line 220
    invoke-virtual {v1}, Lcom/squareup/c/ab$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    invoke-virtual {v1}, Lcom/squareup/c/ab$a;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    invoke-static {v1, v0}, Lcom/squareup/c/c;->a(Ljava/io/InputStream;Lcom/squareup/c/z;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 228
    invoke-static {v1}, Lcom/squareup/c/aj;->a(Ljava/io/InputStream;)V

    .line 233
    :cond_2
    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/squareup/c/c;->b:Lcom/squareup/c/v;

    iget-boolean v1, v1, Lcom/squareup/c/v;->l:Z

    if-eqz v1, :cond_3

    .line 235
    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    invoke-virtual {v3}, Lcom/squareup/c/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/squareup/c/c;->e:Lcom/squareup/c/ad;

    invoke-virtual {v1, v0}, Lcom/squareup/c/ad;->a(Landroid/graphics/Bitmap;)V

    .line 238
    iget-object v1, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    invoke-virtual {v1}, Lcom/squareup/c/z;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/squareup/c/c;->q:I

    if-eqz v1, :cond_0

    .line 239
    :cond_4
    sget-object v1, Lcom/squareup/c/c;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_1
    iget-object v2, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    invoke-virtual {v2}, Lcom/squareup/c/z;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/squareup/c/c;->q:I

    if-eqz v2, :cond_6

    .line 241
    :cond_5
    iget-object v2, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    iget v3, p0, Lcom/squareup/c/c;->q:I

    invoke-static {v2, v0, v3}, Lcom/squareup/c/c;->a(Lcom/squareup/c/z;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 242
    iget-object v2, p0, Lcom/squareup/c/c;->b:Lcom/squareup/c/v;

    iget-boolean v2, v2, Lcom/squareup/c/v;->l:Z

    if-eqz v2, :cond_6

    .line 243
    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    invoke-virtual {v4}, Lcom/squareup/c/z;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_6
    iget-object v2, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    invoke-virtual {v2}, Lcom/squareup/c/z;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 247
    iget-object v2, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    iget-object v2, v2, Lcom/squareup/c/z;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/squareup/c/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 248
    iget-object v2, p0, Lcom/squareup/c/c;->b:Lcom/squareup/c/v;

    iget-boolean v2, v2, Lcom/squareup/c/v;->l:Z

    if-eqz v2, :cond_7

    .line 249
    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    invoke-virtual {v4}, Lcom/squareup/c/z;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/squareup/c/c;->e:Lcom/squareup/c/ad;

    invoke-virtual {v1, v0}, Lcom/squareup/c/ad;->b(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 215
    :cond_8
    iget v1, p0, Lcom/squareup/c/c;->i:I

    goto/16 :goto_1

    .line 228
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/squareup/c/aj;->a(Ljava/io/InputStream;)V

    throw v0

    .line 252
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method a(Lcom/squareup/c/a;)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/squareup/c/c;->b:Lcom/squareup/c/v;

    iget-boolean v0, v0, Lcom/squareup/c/v;->l:Z

    .line 264
    iget-object v1, p1, Lcom/squareup/c/a;->b:Lcom/squareup/c/z;

    .line 266
    iget-object v2, p0, Lcom/squareup/c/c;->k:Lcom/squareup/c/a;

    if-nez v2, :cond_3

    .line 267
    iput-object p1, p0, Lcom/squareup/c/c;->k:Lcom/squareup/c/a;

    .line 268
    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/squareup/c/c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/c/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    :cond_0
    const-string v0, "Hunter"

    const-string v2, "joined"

    invoke-virtual {v1}, Lcom/squareup/c/z;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to empty hunter"

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    const-string v0, "Hunter"

    const-string v2, "joined"

    invoke-virtual {v1}, Lcom/squareup/c/z;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to "

    invoke-static {p0, v3}, Lcom/squareup/c/aj;->a(Lcom/squareup/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v2, p0, Lcom/squareup/c/c;->l:Ljava/util/List;

    if-nez v2, :cond_4

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/c/c;->l:Ljava/util/List;

    .line 282
    :cond_4
    iget-object v2, p0, Lcom/squareup/c/c;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    if-eqz v0, :cond_5

    .line 285
    const-string v0, "Hunter"

    const-string v2, "joined"

    invoke-virtual {v1}, Lcom/squareup/c/z;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to "

    invoke-static {p0, v3}, Lcom/squareup/c/aj;->a(Lcom/squareup/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/c/a;->k()Lcom/squareup/c/v$e;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/squareup/c/v$e;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/c/c;->s:Lcom/squareup/c/v$e;

    invoke-virtual {v2}, Lcom/squareup/c/v$e;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 290
    iput-object v0, p0, Lcom/squareup/c/c;->s:Lcom/squareup/c/v$e;

    goto :goto_0
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 354
    iget v1, p0, Lcom/squareup/c/c;->r:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 355
    :goto_0
    if-nez v1, :cond_1

    .line 359
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 354
    goto :goto_0

    .line 358
    :cond_1
    iget v0, p0, Lcom/squareup/c/c;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/c/c;->r:I

    .line 359
    iget-object v0, p0, Lcom/squareup/c/c;->j:Lcom/squareup/c/ab;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/c/ab;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    goto :goto_1
.end method

.method b(Lcom/squareup/c/a;)V
    .locals 4

    .prologue
    .line 295
    const/4 v0, 0x0

    .line 296
    iget-object v1, p0, Lcom/squareup/c/c;->k:Lcom/squareup/c/a;

    if-ne v1, p1, :cond_3

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/c/c;->k:Lcom/squareup/c/a;

    .line 298
    const/4 v0, 0x1

    .line 305
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/c/a;->k()Lcom/squareup/c/v$e;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/c/c;->s:Lcom/squareup/c/v$e;

    if-ne v0, v1, :cond_1

    .line 306
    invoke-direct {p0}, Lcom/squareup/c/c;->o()Lcom/squareup/c/v$e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/c/c;->s:Lcom/squareup/c/v$e;

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/squareup/c/c;->b:Lcom/squareup/c/v;

    iget-boolean v0, v0, Lcom/squareup/c/v;->l:Z

    if-eqz v0, :cond_2

    .line 310
    const-string v0, "Hunter"

    const-string v1, "removed"

    iget-object v2, p1, Lcom/squareup/c/a;->b:Lcom/squareup/c/z;

    invoke-virtual {v2}, Lcom/squareup/c/z;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from "

    invoke-static {p0, v3}, Lcom/squareup/c/aj;->a(Lcom/squareup/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_2
    return-void

    .line 299
    :cond_3
    iget-object v1, p0, Lcom/squareup/c/c;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/squareup/c/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 343
    iget-object v1, p0, Lcom/squareup/c/c;->k:Lcom/squareup/c/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/squareup/c/c;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/c/c;->l:Ljava/util/List;

    .line 344
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/squareup/c/c;->n:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/c/c;->n:Ljava/util/concurrent/Future;

    .line 346
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/squareup/c/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/c/c;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/squareup/c/c;->j:Lcom/squareup/c/ab;

    invoke-virtual {v0}, Lcom/squareup/c/ab;->b()Z

    move-result v0

    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/squareup/c/c;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/squareup/c/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/squareup/c/c;->h:I

    return v0
.end method

.method h()Lcom/squareup/c/z;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    return-object v0
.end method

.method i()Lcom/squareup/c/a;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/squareup/c/c;->k:Lcom/squareup/c/a;

    return-object v0
.end method

.method j()Lcom/squareup/c/v;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/squareup/c/c;->b:Lcom/squareup/c/v;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/squareup/c/c;->l:Ljava/util/List;

    return-object v0
.end method

.method l()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/squareup/c/c;->p:Ljava/lang/Exception;

    return-object v0
.end method

.method m()Lcom/squareup/c/v$d;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/squareup/c/c;->o:Lcom/squareup/c/v$d;

    return-object v0
.end method

.method n()Lcom/squareup/c/v$e;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/squareup/c/c;->s:Lcom/squareup/c/v$e;

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/squareup/c/c;->g:Lcom/squareup/c/z;

    invoke-static {v0}, Lcom/squareup/c/c;->a(Lcom/squareup/c/z;)V

    .line 165
    iget-object v0, p0, Lcom/squareup/c/c;->b:Lcom/squareup/c/v;

    iget-boolean v0, v0, Lcom/squareup/c/v;->l:Z

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "Hunter"

    const-string v1, "executing"

    invoke-static {p0}, Lcom/squareup/c/aj;->a(Lcom/squareup/c/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/c/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/c/c;->m:Landroid/graphics/Bitmap;

    .line 171
    iget-object v0, p0, Lcom/squareup/c/c;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/squareup/c/c;->c:Lcom/squareup/c/j;

    invoke-virtual {v0, p0}, Lcom/squareup/c/j;->c(Lcom/squareup/c/c;)V
    :try_end_0
    .catch Lcom/squareup/c/k$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/squareup/c/s$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 198
    :goto_1
    return-void

    .line 174
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/squareup/c/c;->c:Lcom/squareup/c/j;

    invoke-virtual {v0, p0}, Lcom/squareup/c/j;->a(Lcom/squareup/c/c;)V
    :try_end_1
    .catch Lcom/squareup/c/k$b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/squareup/c/s$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_2
    iget-boolean v1, v0, Lcom/squareup/c/k$b;->a:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/squareup/c/k$b;->b:I

    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_3

    .line 178
    :cond_2
    iput-object v0, p0, Lcom/squareup/c/c;->p:Ljava/lang/Exception;

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/squareup/c/c;->c:Lcom/squareup/c/j;

    invoke-virtual {v0, p0}, Lcom/squareup/c/j;->c(Lcom/squareup/c/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :catch_1
    move-exception v0

    .line 182
    :try_start_3
    iput-object v0, p0, Lcom/squareup/c/c;->p:Ljava/lang/Exception;

    .line 183
    iget-object v0, p0, Lcom/squareup/c/c;->c:Lcom/squareup/c/j;

    invoke-virtual {v0, p0}, Lcom/squareup/c/j;->b(Lcom/squareup/c/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :catch_2
    move-exception v0

    .line 185
    :try_start_4
    iput-object v0, p0, Lcom/squareup/c/c;->p:Ljava/lang/Exception;

    .line 186
    iget-object v0, p0, Lcom/squareup/c/c;->c:Lcom/squareup/c/j;

    invoke-virtual {v0, p0}, Lcom/squareup/c/j;->b(Lcom/squareup/c/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :catch_3
    move-exception v0

    .line 188
    :try_start_5
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 189
    iget-object v2, p0, Lcom/squareup/c/c;->e:Lcom/squareup/c/ad;

    invoke-virtual {v2}, Lcom/squareup/c/ad;->e()Lcom/squareup/c/ae;

    move-result-object v2

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Lcom/squareup/c/ae;->a(Ljava/io/PrintWriter;)V

    .line 190
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/squareup/c/c;->p:Ljava/lang/Exception;

    .line 191
    iget-object v0, p0, Lcom/squareup/c/c;->c:Lcom/squareup/c/j;

    invoke-virtual {v0, p0}, Lcom/squareup/c/j;->c(Lcom/squareup/c/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :catch_4
    move-exception v0

    .line 193
    :try_start_6
    iput-object v0, p0, Lcom/squareup/c/c;->p:Ljava/lang/Exception;

    .line 194
    iget-object v0, p0, Lcom/squareup/c/c;->c:Lcom/squareup/c/j;

    invoke-virtual {v0, p0}, Lcom/squareup/c/j;->c(Lcom/squareup/c/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Picasso-Idle"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
