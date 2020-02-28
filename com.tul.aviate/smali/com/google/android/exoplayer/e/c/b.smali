.class final Lcom/google/android/exoplayer/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/c/b$a;,
        Lcom/google/android/exoplayer/e/c/b$c;,
        Lcom/google/android/exoplayer/e/c/b$d;,
        Lcom/google/android/exoplayer/e/c/b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/e/c/a$a;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/e/c/a$a;",
            ")",
            "Landroid/util/Pair",
            "<[J[J>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 719
    if-eqz p0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->O:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 720
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 740
    :goto_0
    return-object v0

    .line 722
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    .line 723
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 724
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 725
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/a;->a(I)I

    move-result v4

    .line 726
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v5

    .line 727
    new-array v6, v5, [J

    .line 728
    new-array v7, v5, [J

    .line 729
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 730
    if-ne v4, v8, :cond_2

    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/o;->u()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 732
    if-ne v4, v8, :cond_3

    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/o;->o()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 733
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/o;->i()S

    move-result v0

    .line 734
    if-eq v0, v8, :cond_4

    .line 736
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v0

    goto :goto_2

    .line 732
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 738
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 729
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 740
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/h/o;I)Lcom/google/android/exoplayer/e/c/b$a;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 640
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 642
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, 0x1

    .line 643
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 646
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 647
    const/high16 v0, 0x3f800000    # 1.0f

    .line 648
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v1

    and-int/lit8 v5, v1, 0x1f

    move v1, v2

    .line 649
    :goto_0
    if-ge v1, v5, :cond_1

    .line 650
    invoke-static {p0}, Lcom/google/android/exoplayer/h/m;->a(Lcom/google/android/exoplayer/h/o;)[B

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 652
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v6

    move v1, v2

    .line 653
    :goto_1
    if-ge v1, v6, :cond_2

    .line 654
    invoke-static {p0}, Lcom/google/android/exoplayer/h/m;->a(Lcom/google/android/exoplayer/h/o;)[B

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 657
    :cond_2
    if-lez v5, :cond_3

    .line 659
    new-instance v1, Lcom/google/android/exoplayer/h/n;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/h/n;-><init>([B)V

    .line 661
    add-int/lit8 v0, v3, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/h/n;->a(I)V

    .line 662
    invoke-static {v1}, Lcom/google/android/exoplayer/h/m;->a(Lcom/google/android/exoplayer/h/n;)Lcom/google/android/exoplayer/h/m$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer/h/m$b;->d:F

    .line 665
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer/e/c/b$a;

    invoke-direct {v1, v4, v3, v0}, Lcom/google/android/exoplayer/e/c/b$a;-><init>(Ljava/util/List;IF)V

    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer/h/o;IJILjava/lang/String;Z)Lcom/google/android/exoplayer/e/c/b$c;
    .locals 24

    .prologue
    .line 530
    const/16 v2, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v22

    .line 532
    new-instance v9, Lcom/google/android/exoplayer/e/c/b$c;

    move/from16 v0, v22

    invoke-direct {v9, v0}, Lcom/google/android/exoplayer/e/c/b$c;-><init>(I)V

    .line 533
    const/4 v10, 0x0

    :goto_0
    move/from16 v0, v22

    if-ge v10, v0, :cond_9

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v3

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v4

    .line 536
    if-lez v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string v5, "childAtomSize should be positive"

    invoke-static {v2, v5}, Lcom/google/android/exoplayer/h/b;->a(ZLjava/lang/Object;)V

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v12

    .line 538
    sget v2, Lcom/google/android/exoplayer/e/c/a;->b:I

    if-eq v12, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/e/c/a;->c:I

    if-eq v12, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/e/c/a;->X:I

    if-eq v12, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/e/c/a;->ah:I

    if-eq v12, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/e/c/a;->d:I

    if-eq v12, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/e/c/a;->e:I

    if-eq v12, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/e/c/a;->f:I

    if-ne v12, v2, :cond_3

    :cond_0
    move-object/from16 v2, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    move/from16 v8, p4

    .line 542
    invoke-static/range {v2 .. v10}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/h/o;IIIJILcom/google/android/exoplayer/e/c/b$c;I)V

    .line 566
    :cond_1
    :goto_2
    add-int v2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 533
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 536
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 544
    :cond_3
    sget v2, Lcom/google/android/exoplayer/e/c/a;->i:I

    if-eq v12, v2, :cond_4

    sget v2, Lcom/google/android/exoplayer/e/c/a;->Y:I

    if-eq v12, v2, :cond_4

    sget v2, Lcom/google/android/exoplayer/e/c/a;->m:I

    if-eq v12, v2, :cond_4

    sget v2, Lcom/google/android/exoplayer/e/c/a;->o:I

    if-eq v12, v2, :cond_4

    sget v2, Lcom/google/android/exoplayer/e/c/a;->q:I

    if-eq v12, v2, :cond_4

    sget v2, Lcom/google/android/exoplayer/e/c/a;->t:I

    if-eq v12, v2, :cond_4

    sget v2, Lcom/google/android/exoplayer/e/c/a;->r:I

    if-eq v12, v2, :cond_4

    sget v2, Lcom/google/android/exoplayer/e/c/a;->s:I

    if-eq v12, v2, :cond_4

    sget v2, Lcom/google/android/exoplayer/e/c/a;->as:I

    if-eq v12, v2, :cond_4

    sget v2, Lcom/google/android/exoplayer/e/c/a;->at:I

    if-eq v12, v2, :cond_4

    sget v2, Lcom/google/android/exoplayer/e/c/a;->k:I

    if-eq v12, v2, :cond_4

    sget v2, Lcom/google/android/exoplayer/e/c/a;->l:I

    if-ne v12, v2, :cond_5

    :cond_4
    move-object/from16 v11, p0

    move v13, v3

    move v14, v4

    move/from16 v15, p1

    move-wide/from16 v16, p2

    move-object/from16 v18, p5

    move/from16 v19, p6

    move-object/from16 v20, v9

    move/from16 v21, v10

    .line 550
    invoke-static/range {v11 .. v21}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/h/o;IIIIJLjava/lang/String;ZLcom/google/android/exoplayer/e/c/b$c;I)V

    goto :goto_2

    .line 552
    :cond_5
    sget v2, Lcom/google/android/exoplayer/e/c/a;->af:I

    if-ne v12, v2, :cond_6

    .line 553
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "application/ttml+xml"

    const/4 v13, -0x1

    move-wide/from16 v14, p2

    move-object/from16 v16, p5

    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/exoplayer/e/c/b$c;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_2

    .line 555
    :cond_6
    sget v2, Lcom/google/android/exoplayer/e/c/a;->ap:I

    if-ne v12, v2, :cond_7

    .line 556
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "application/x-quicktime-tx3g"

    const/4 v13, -0x1

    move-wide/from16 v14, p2

    move-object/from16 v16, p5

    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/exoplayer/e/c/b$c;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_2

    .line 558
    :cond_7
    sget v2, Lcom/google/android/exoplayer/e/c/a;->aq:I

    if-ne v12, v2, :cond_8

    .line 559
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "application/x-mp4vtt"

    const/4 v13, -0x1

    move-wide/from16 v14, p2

    move-object/from16 v16, p5

    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/exoplayer/e/c/b$c;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto/16 :goto_2

    .line 561
    :cond_8
    sget v2, Lcom/google/android/exoplayer/e/c/a;->ar:I

    if-ne v12, v2, :cond_1

    .line 562
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "application/ttml+xml"

    const/4 v14, -0x1

    const-wide/16 v18, 0x0

    move-wide/from16 v15, p2

    move-object/from16 v17, p5

    invoke-static/range {v12 .. v19}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/exoplayer/e/c/b$c;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto/16 :goto_2

    .line 568
    :cond_9
    return-object v9
.end method

.method public static a(Lcom/google/android/exoplayer/e/c/a$a;Lcom/google/android/exoplayer/e/c/a$b;Z)Lcom/google/android/exoplayer/e/c/i;
    .locals 27

    .prologue
    .line 51
    sget v2, Lcom/google/android/exoplayer/e/c/a;->D:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/e/c/a$a;->e(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v8

    .line 52
    sget v2, Lcom/google/android/exoplayer/e/c/a;->Q:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    invoke-static {v2}, Lcom/google/android/exoplayer/e/c/b;->e(Lcom/google/android/exoplayer/h/o;)I

    move-result v15

    .line 53
    sget v2, Lcom/google/android/exoplayer/e/c/i;->b:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/e/c/i;->a:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/e/c/i;->c:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/e/c/i;->d:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/e/c/i;->e:I

    if-eq v15, v2, :cond_0

    .line 55
    const/4 v13, 0x0

    .line 74
    :goto_0
    return-object v13

    .line 58
    :cond_0
    sget v2, Lcom/google/android/exoplayer/e/c/a;->M:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    invoke-static {v2}, Lcom/google/android/exoplayer/e/c/b;->d(Lcom/google/android/exoplayer/h/o;)Lcom/google/android/exoplayer/e/c/b$d;

    move-result-object v16

    .line 59
    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer/e/c/b$d;->a(Lcom/google/android/exoplayer/e/c/b$d;)J

    move-result-wide v2

    .line 60
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    invoke-static {v4}, Lcom/google/android/exoplayer/e/c/b;->c(Lcom/google/android/exoplayer/h/o;)J

    move-result-wide v6

    .line 62
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 63
    const-wide/16 v10, -0x1

    .line 67
    :goto_1
    sget v2, Lcom/google/android/exoplayer/e/c/a;->E:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer/e/c/a$a;->e(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v2

    sget v3, Lcom/google/android/exoplayer/e/c/a;->F:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/e/c/a$a;->e(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v2

    .line 70
    sget v3, Lcom/google/android/exoplayer/e/c/a;->P:I

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    invoke-static {v3}, Lcom/google/android/exoplayer/e/c/b;->f(Lcom/google/android/exoplayer/h/o;)Landroid/util/Pair;

    move-result-object v3

    .line 71
    sget v4, Lcom/google/android/exoplayer/e/c/a;->R:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer/e/c/b$d;->b(Lcom/google/android/exoplayer/e/c/b$d;)I

    move-result v9

    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer/e/c/b$d;->c(Lcom/google/android/exoplayer/e/c/b$d;)I

    move-result v12

    iget-object v13, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v14, p2

    invoke-static/range {v8 .. v14}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/h/o;IJILjava/lang/String;Z)Lcom/google/android/exoplayer/e/c/b$c;

    move-result-object v4

    .line 73
    sget v2, Lcom/google/android/exoplayer/e/c/a;->N:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/e/c/a$a;->e(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/e/c/a$a;)Landroid/util/Pair;

    move-result-object v5

    .line 74
    iget-object v2, v4, Lcom/google/android/exoplayer/e/c/b$c;->b:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v2, :cond_2

    const/4 v13, 0x0

    goto :goto_0

    .line 65
    :cond_1
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/h/x;->a(JJJ)J

    move-result-wide v10

    goto :goto_1

    .line 74
    :cond_2
    new-instance v13, Lcom/google/android/exoplayer/e/c/i;

    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer/e/c/b$d;->b(Lcom/google/android/exoplayer/e/c/b$d;)I

    move-result v14

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v4, Lcom/google/android/exoplayer/e/c/b$c;->b:Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/google/android/exoplayer/e/c/b$c;->a:[Lcom/google/android/exoplayer/e/c/j;

    move-object/from16 v23, v0

    iget v0, v4, Lcom/google/android/exoplayer/e/c/b$c;->c:I

    move/from16 v24, v0

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, [J

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, [J

    move-wide/from16 v18, v6

    move-wide/from16 v20, v10

    invoke-direct/range {v13 .. v26}, Lcom/google/android/exoplayer/e/c/i;-><init>(IIJJJLcom/google/android/exoplayer/MediaFormat;[Lcom/google/android/exoplayer/e/c/j;I[J[J)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/h/o;II)Lcom/google/android/exoplayer/e/c/j;
    .locals 5

    .prologue
    .line 745
    add-int/lit8 v1, p1, 0x8

    .line 747
    const/4 v0, 0x0

    .line 748
    :goto_0
    sub-int v2, v1, p1

    if-ge v2, p2, :cond_3

    .line 749
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 750
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v2

    .line 751
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v3

    .line 752
    sget v4, Lcom/google/android/exoplayer/e/c/a;->Z:I

    if-ne v3, v4, :cond_1

    .line 753
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    .line 761
    :cond_0
    :goto_1
    add-int/2addr v1, v2

    .line 762
    goto :goto_0

    .line 754
    :cond_1
    sget v4, Lcom/google/android/exoplayer/e/c/a;->U:I

    if-ne v3, v4, :cond_2

    .line 755
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 756
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    .line 757
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    goto :goto_1

    .line 758
    :cond_2
    sget v4, Lcom/google/android/exoplayer/e/c/a;->V:I

    if-ne v3, v4, :cond_0

    .line 759
    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer/e/c/b;->b(Lcom/google/android/exoplayer/h/o;II)Lcom/google/android/exoplayer/e/c/j;

    move-result-object v0

    goto :goto_1

    .line 764
    :cond_3
    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer/e/c/i;Lcom/google/android/exoplayer/e/c/a$a;)Lcom/google/android/exoplayer/e/c/l;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 91
    sget v2, Lcom/google/android/exoplayer/e/c/a;->am:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v2

    iget-object v0, v2, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    move-object/from16 v26, v0

    .line 94
    const/4 v3, 0x0

    .line 95
    sget v2, Lcom/google/android/exoplayer/e/c/a;->an:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    const/4 v3, 0x1

    .line 98
    sget v2, Lcom/google/android/exoplayer/e/c/a;->ao:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v2

    .line 100
    :cond_0
    iget-object v5, v2, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    .line 102
    sget v2, Lcom/google/android/exoplayer/e/c/a;->al:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    .line 104
    sget v2, Lcom/google/android/exoplayer/e/c/a;->ai:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v2

    iget-object v0, v2, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    move-object/from16 v27, v0

    .line 106
    sget v2, Lcom/google/android/exoplayer/e/c/a;->aj:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    .line 109
    :goto_0
    sget v4, Lcom/google/android/exoplayer/e/c/a;->ak:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    .line 113
    :goto_1
    const/16 v7, 0xc

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 114
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v8

    .line 115
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v28

    .line 116
    if-nez v28, :cond_3

    .line 117
    new-instance v2, Lcom/google/android/exoplayer/e/c/l;

    const/4 v3, 0x0

    new-array v3, v3, [J

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [J

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/e/c/l;-><init>([J[II[J[I)V

    .line 327
    :goto_2
    return-object v2

    .line 107
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 110
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 121
    :cond_3
    new-instance v29, Lcom/google/android/exoplayer/e/c/b$b;

    move-object/from16 v0, v29

    invoke-direct {v0, v6, v5, v3}, Lcom/google/android/exoplayer/e/c/b$b;-><init>(Lcom/google/android/exoplayer/h/o;Lcom/google/android/exoplayer/h/o;Z)V

    .line 124
    const/16 v3, 0xc

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 125
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v3

    add-int/lit8 v23, v3, -0x1

    .line 126
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v22

    .line 127
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v21

    .line 130
    const/16 v20, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_4

    .line 134
    const/16 v3, 0xc

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 135
    invoke-virtual {v4}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v6

    .line 138
    :cond_4
    const/16 v17, -0x1

    .line 139
    const/16 v16, 0x0

    .line 140
    if-eqz v2, :cond_5

    .line 141
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 142
    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v16

    .line 143
    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v3

    add-int/lit8 v17, v3, -0x1

    .line 147
    :cond_5
    if-eqz v8, :cond_6

    const-string v3, "audio/raw"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer/e/c/i;->k:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v7, v7, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v23, :cond_6

    if-nez v6, :cond_6

    if-nez v16, :cond_6

    const/4 v3, 0x1

    .line 156
    :goto_3
    const/4 v9, 0x0

    .line 160
    if-nez v3, :cond_13

    .line 161
    move/from16 v0, v28

    new-array v15, v0, [J

    .line 162
    move/from16 v0, v28

    new-array v14, v0, [I

    .line 163
    move/from16 v0, v28

    new-array v13, v0, [J

    .line 164
    move/from16 v0, v28

    new-array v12, v0, [I

    .line 165
    const-wide/16 v10, 0x0

    .line 166
    const-wide/16 v18, 0x0

    .line 167
    const/4 v7, 0x0

    .line 169
    const/4 v3, 0x0

    move-wide/from16 v24, v10

    move/from16 v10, v21

    move/from16 v11, v23

    move/from16 v23, v22

    move/from16 v22, v3

    move v3, v5

    move v5, v6

    move/from16 v6, v20

    :goto_4
    move/from16 v0, v22

    move/from16 v1, v28

    if-ge v0, v1, :cond_d

    move-wide/from16 v20, v18

    move/from16 v18, v7

    .line 171
    :goto_5
    if-nez v18, :cond_7

    .line 172
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer/e/c/b$b;->a()Z

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 173
    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/google/android/exoplayer/e/c/b$b;->d:J

    move-wide/from16 v18, v0

    .line 174
    move-object/from16 v0, v29

    iget v7, v0, Lcom/google/android/exoplayer/e/c/b$b;->c:I

    move-wide/from16 v20, v18

    move/from16 v18, v7

    goto :goto_5

    .line 147
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 178
    :cond_7
    if-eqz v4, :cond_9

    .line 179
    :goto_6
    if-nez v6, :cond_8

    if-lez v5, :cond_8

    .line 180
    invoke-virtual {v4}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v6

    .line 186
    invoke-virtual {v4}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v3

    .line 187
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 189
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 192
    :cond_9
    aput-wide v20, v15, v22

    .line 193
    if-nez v8, :cond_b

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v7

    :goto_7
    aput v7, v14, v22

    .line 194
    aget v7, v14, v22

    if-le v7, v9, :cond_2a

    .line 195
    aget v7, v14, v22

    .line 197
    :goto_8
    int-to-long v0, v3

    move-wide/from16 v30, v0

    add-long v30, v30, v24

    aput-wide v30, v13, v22

    .line 200
    if-nez v2, :cond_c

    const/4 v9, 0x1

    :goto_9
    aput v9, v12, v22

    .line 201
    move/from16 v0, v22

    move/from16 v1, v17

    if-ne v0, v1, :cond_a

    .line 202
    const/4 v9, 0x1

    aput v9, v12, v22

    .line 203
    add-int/lit8 v9, v16, -0x1

    .line 204
    if-lez v9, :cond_29

    .line 205
    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v16

    move/from16 v16, v9

    .line 210
    :cond_a
    :goto_a
    int-to-long v0, v10

    move-wide/from16 v30, v0

    add-long v24, v24, v30

    .line 211
    add-int/lit8 v9, v23, -0x1

    .line 212
    if-nez v9, :cond_28

    if-lez v11, :cond_28

    .line 213
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v10

    .line 214
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v9

    .line 215
    add-int/lit8 v11, v11, -0x1

    .line 218
    :goto_b
    aget v19, v14, v22

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v30, v0

    add-long v20, v20, v30

    .line 219
    add-int/lit8 v19, v18, -0x1

    .line 169
    add-int/lit8 v18, v22, 0x1

    move/from16 v22, v18

    move/from16 v23, v10

    move v10, v9

    move v9, v7

    move/from16 v7, v19

    move-wide/from16 v18, v20

    goto/16 :goto_4

    :cond_b
    move v7, v8

    .line 193
    goto :goto_7

    .line 200
    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    .line 223
    :cond_d
    if-nez v16, :cond_e

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lcom/google/android/exoplayer/h/b;->a(Z)V

    .line 224
    if-nez v23, :cond_f

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Lcom/google/android/exoplayer/h/b;->a(Z)V

    .line 225
    if-nez v7, :cond_10

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer/h/b;->a(Z)V

    .line 226
    if-nez v11, :cond_11

    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Lcom/google/android/exoplayer/h/b;->a(Z)V

    .line 227
    if-nez v5, :cond_12

    const/4 v2, 0x1

    :goto_10
    invoke-static {v2}, Lcom/google/android/exoplayer/h/b;->a(Z)V

    move-object v7, v12

    move-object v6, v13

    move v5, v9

    move-object v4, v14

    move-object v3, v15

    .line 244
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/i;->m:[J

    if-nez v2, :cond_15

    .line 245
    const-wide/32 v8, 0xf4240

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer/e/c/i;->h:J

    invoke-static {v6, v8, v9, v10, v11}, Lcom/google/android/exoplayer/h/x;->a([JJJ)V

    .line 246
    new-instance v2, Lcom/google/android/exoplayer/e/c/l;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/e/c/l;-><init>([J[II[J[I)V

    goto/16 :goto_2

    .line 223
    :cond_e
    const/4 v2, 0x0

    goto :goto_c

    .line 224
    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    .line 225
    :cond_10
    const/4 v2, 0x0

    goto :goto_e

    .line 226
    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    .line 227
    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    .line 229
    :cond_13
    move-object/from16 v0, v29

    iget v2, v0, Lcom/google/android/exoplayer/e/c/b$b;->a:I

    new-array v2, v2, [J

    .line 230
    move-object/from16 v0, v29

    iget v3, v0, Lcom/google/android/exoplayer/e/c/b$b;->a:I

    new-array v3, v3, [I

    .line 231
    :goto_12
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer/e/c/b$b;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 232
    move-object/from16 v0, v29

    iget v4, v0, Lcom/google/android/exoplayer/e/c/b$b;->b:I

    move-object/from16 v0, v29

    iget-wide v6, v0, Lcom/google/android/exoplayer/e/c/b$b;->d:J

    aput-wide v6, v2, v4

    .line 233
    move-object/from16 v0, v29

    iget v4, v0, Lcom/google/android/exoplayer/e/c/b$b;->b:I

    move-object/from16 v0, v29

    iget v5, v0, Lcom/google/android/exoplayer/e/c/b$b;->c:I

    aput v5, v3, v4

    goto :goto_12

    .line 235
    :cond_14
    move/from16 v0, v21

    int-to-long v4, v0

    invoke-static {v8, v2, v3, v4, v5}, Lcom/google/android/exoplayer/e/c/d;->a(I[J[IJ)Lcom/google/android/exoplayer/e/c/d$a;

    move-result-object v2

    .line 237
    iget-object v3, v2, Lcom/google/android/exoplayer/e/c/d$a;->a:[J

    .line 238
    iget-object v4, v2, Lcom/google/android/exoplayer/e/c/d$a;->b:[I

    .line 239
    iget v5, v2, Lcom/google/android/exoplayer/e/c/d$a;->c:I

    .line 240
    iget-object v6, v2, Lcom/google/android/exoplayer/e/c/d$a;->d:[J

    .line 241
    iget-object v7, v2, Lcom/google/android/exoplayer/e/c/d$a;->e:[I

    goto :goto_11

    .line 254
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/i;->m:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/i;->m:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_17

    .line 258
    const/4 v2, 0x0

    :goto_13
    array-length v8, v6

    if-ge v2, v8, :cond_16

    .line 259
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer/e/c/i;->n:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer/e/c/i;->h:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer/h/x;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 258
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 262
    :cond_16
    new-instance v2, Lcom/google/android/exoplayer/e/c/l;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/e/c/l;-><init>([J[II[J[I)V

    goto/16 :goto_2

    .line 266
    :cond_17
    const/4 v10, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v2, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    :goto_14
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer/e/c/i;->m:[J

    array-length v8, v8

    if-ge v2, v8, :cond_19

    .line 270
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer/e/c/i;->n:[J

    aget-wide v18, v8, v2

    .line 271
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_27

    .line 272
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer/e/c/i;->m:[J

    aget-wide v8, v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer/e/c/i;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer/e/c/i;->i:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer/h/x;->a(JJJ)J

    move-result-wide v8

    .line 274
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Lcom/google/android/exoplayer/h/x;->b([JJZZ)I

    move-result v11

    .line 275
    add-long v8, v8, v18

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v6, v8, v9, v10, v12}, Lcom/google/android/exoplayer/h/x;->b([JJZZ)I

    move-result v9

    .line 276
    sub-int v8, v9, v11

    add-int v10, v16, v8

    .line 277
    if-eq v15, v11, :cond_18

    const/4 v8, 0x1

    :goto_15
    or-int/2addr v8, v14

    .line 269
    :goto_16
    add-int/lit8 v2, v2, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    goto :goto_14

    .line 277
    :cond_18
    const/4 v8, 0x0

    goto :goto_15

    .line 281
    :cond_19
    move/from16 v0, v16

    move/from16 v1, v28

    if-eq v0, v1, :cond_1c

    const/4 v2, 0x1

    :goto_17
    or-int v23, v14, v2

    .line 284
    if-eqz v23, :cond_1d

    move/from16 v0, v16

    new-array v2, v0, [J

    move-object/from16 v22, v2

    .line 285
    :goto_18
    if-eqz v23, :cond_1e

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v21, v2

    .line 286
    :goto_19
    if-eqz v23, :cond_1f

    const/4 v10, 0x0

    .line 287
    :goto_1a
    if-eqz v23, :cond_20

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v17, v2

    .line 288
    :goto_1b
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v24, v0

    .line 289
    const-wide/16 v8, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v2, 0x0

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    :goto_1c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer/e/c/i;->m:[J

    array-length v8, v8

    if-ge v2, v8, :cond_22

    .line 292
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer/e/c/i;->n:[J

    aget-wide v26, v8, v2

    .line 293
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer/e/c/i;->m:[J

    aget-wide v8, v8, v2

    .line 294
    const-wide/16 v10, -0x1

    cmp-long v10, v26, v10

    if-eqz v10, :cond_26

    .line 295
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer/e/c/i;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer/e/c/i;->i:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer/h/x;->a(JJJ)J

    move-result-wide v10

    add-long v12, v26, v10

    .line 297
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1, v10, v11}, Lcom/google/android/exoplayer/h/x;->b([JJZZ)I

    move-result v10

    .line 298
    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v12, v13, v11, v15}, Lcom/google/android/exoplayer/h/x;->b([JJZZ)I

    move-result v25

    .line 299
    if-eqz v23, :cond_1a

    .line 300
    sub-int v11, v25, v10

    .line 301
    move-object/from16 v0, v22

    invoke-static {v3, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    move-object/from16 v0, v21

    invoke-static {v4, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    move/from16 v20, v10

    move/from16 v16, v14

    .line 305
    :goto_1d
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_21

    .line 306
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer/e/c/i;->i:J

    move-wide/from16 v10, v18

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer/h/x;->a(JJJ)J

    move-result-wide v28

    .line 307
    aget-wide v10, v6, v20

    sub-long v10, v10, v26

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer/e/c/i;->h:J

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer/h/x;->a(JJJ)J

    move-result-wide v10

    .line 309
    add-long v10, v10, v28

    aput-wide v10, v24, v16

    .line 310
    if-eqz v23, :cond_1b

    aget v10, v21, v16

    if-le v10, v5, :cond_1b

    .line 311
    aget v5, v4, v20

    .line 313
    :cond_1b
    add-int/lit8 v16, v16, 0x1

    .line 305
    add-int/lit8 v10, v20, 0x1

    move/from16 v20, v10

    goto :goto_1d

    .line 281
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_1d
    move-object/from16 v22, v3

    .line 284
    goto/16 :goto_18

    :cond_1e
    move-object/from16 v21, v4

    .line 285
    goto/16 :goto_19

    :cond_1f
    move v10, v5

    .line 286
    goto/16 :goto_1a

    :cond_20
    move-object/from16 v17, v7

    .line 287
    goto/16 :goto_1b

    :cond_21
    move v10, v5

    move/from16 v5, v16

    .line 316
    :goto_1e
    add-long v8, v8, v18

    .line 291
    add-int/lit8 v2, v2, 0x1

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    goto/16 :goto_1c

    .line 319
    :cond_22
    const/4 v3, 0x0

    .line 320
    const/4 v2, 0x0

    :goto_1f
    move-object/from16 v0, v17

    array-length v4, v0

    if-ge v2, v4, :cond_24

    if-nez v3, :cond_24

    .line 321
    aget v4, v17, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    :goto_20
    or-int/2addr v3, v4

    .line 320
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 321
    :cond_23
    const/4 v4, 0x0

    goto :goto_20

    .line 323
    :cond_24
    if-nez v3, :cond_25

    .line 324
    new-instance v2, Lcom/google/android/exoplayer/s;

    const-string v3, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v2

    .line 327
    :cond_25
    new-instance v2, Lcom/google/android/exoplayer/e/c/l;

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v6, v24

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/e/c/l;-><init>([J[II[J[I)V

    goto/16 :goto_2

    :cond_26
    move v10, v5

    move v5, v14

    goto :goto_1e

    :cond_27
    move v8, v14

    move v9, v15

    move/from16 v10, v16

    goto/16 :goto_16

    :cond_28
    move/from16 v32, v10

    move v10, v9

    move/from16 v9, v32

    goto/16 :goto_b

    :cond_29
    move/from16 v16, v9

    goto/16 :goto_a

    :cond_2a
    move v7, v9

    goto/16 :goto_8
.end method

.method public static a(Lcom/google/android/exoplayer/e/c/a$b;Z)Lcom/google/android/exoplayer/e/i;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x8

    .line 339
    if-eqz p1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-object v0

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    .line 345
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 346
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v2

    if-lt v2, v5, :cond_0

    .line 347
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v2

    .line 348
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v3

    .line 349
    sget v4, Lcom/google/android/exoplayer/e/c/a;->av:I

    if-ne v3, v4, :cond_2

    .line 350
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 351
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/h/o;->a(I)V

    .line 352
    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/h/o;)Lcom/google/android/exoplayer/e/i;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_2
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/h/o;->c(I)V

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer/h/o;)Lcom/google/android/exoplayer/e/i;
    .locals 4

    .prologue
    .line 361
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 362
    new-instance v1, Lcom/google/android/exoplayer/h/o;

    invoke-direct {v1}, Lcom/google/android/exoplayer/h/o;-><init>()V

    .line 363
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    add-int/lit8 v2, v0, -0x8

    .line 365
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 366
    sget v3, Lcom/google/android/exoplayer/e/c/a;->aw:I

    if-ne v0, v3, :cond_0

    .line 367
    iget-object v0, p0, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer/h/o;->a([BI)V

    .line 368
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 369
    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/b;->b(Lcom/google/android/exoplayer/h/o;)Lcom/google/android/exoplayer/e/i;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 376
    :goto_1
    return-object v0

    .line 374
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/h/o;->c(I)V

    goto :goto_0

    .line 376
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer/h/o;IIIIJLjava/lang/String;ZLcom/google/android/exoplayer/e/c/b$c;I)V
    .locals 15

    .prologue
    .line 798
    add-int/lit8 v4, p2, 0x8

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 800
    const/4 v4, 0x0

    .line 801
    if-eqz p8, :cond_7

    .line 802
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 803
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v4

    .line 804
    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/h/o;->c(I)V

    move v6, v4

    .line 812
    :goto_0
    if-eqz v6, :cond_0

    const/4 v4, 0x1

    if-ne v6, v4, :cond_8

    .line 813
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v5

    .line 814
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 815
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->q()I

    move-result v4

    .line 817
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 818
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 835
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 836
    sget v7, Lcom/google/android/exoplayer/e/c/a;->m:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_9

    .line 837
    const-string v6, "audio/ac3"

    .line 854
    :cond_2
    :goto_2
    const/4 v8, 0x0

    .line 855
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v7

    move v11, v4

    move v10, v5

    move-object v5, v6

    .line 856
    :goto_3
    sub-int v4, v7, p2

    move/from16 v0, p3

    if-ge v4, v0, :cond_1b

    .line 857
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 858
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v9

    .line 859
    if-lez v9, :cond_12

    const/4 v4, 0x1

    :goto_4
    const-string v6, "childAtomSize should be positive"

    invoke-static {v4, v6}, Lcom/google/android/exoplayer/h/b;->a(ZLjava/lang/Object;)V

    .line 860
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v6

    .line 861
    sget v4, Lcom/google/android/exoplayer/e/c/a;->i:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_3

    sget v4, Lcom/google/android/exoplayer/e/c/a;->Y:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_16

    .line 862
    :cond_3
    const/4 v4, -0x1

    .line 863
    sget v12, Lcom/google/android/exoplayer/e/c/a;->I:I

    if-ne v6, v12, :cond_13

    move v4, v7

    .line 868
    :cond_4
    :goto_5
    const/4 v12, -0x1

    if-eq v4, v12, :cond_14

    .line 869
    invoke-static {p0, v4}, Lcom/google/android/exoplayer/e/c/b;->d(Lcom/google/android/exoplayer/h/o;I)Landroid/util/Pair;

    move-result-object v6

    .line 871
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 872
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [B

    .line 873
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 876
    invoke-static {v6}, Lcom/google/android/exoplayer/h/d;->a([B)Landroid/util/Pair;

    move-result-object v8

    .line 878
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 879
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_5
    :goto_6
    move-object v8, v6

    .line 905
    :cond_6
    add-int/2addr v7, v9

    .line 906
    goto :goto_3

    .line 806
    :cond_7
    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/h/o;->c(I)V

    move v6, v4

    goto/16 :goto_0

    .line 820
    :cond_8
    const/4 v4, 0x2

    if-ne v6, v4, :cond_17

    .line 821
    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 823
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->v()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 824
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v5

    .line 828
    const/16 v6, 0x14

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer/h/o;->c(I)V

    goto/16 :goto_1

    .line 838
    :cond_9
    sget v7, Lcom/google/android/exoplayer/e/c/a;->o:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_a

    .line 839
    const-string v6, "audio/eac3"

    goto/16 :goto_2

    .line 840
    :cond_a
    sget v7, Lcom/google/android/exoplayer/e/c/a;->q:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_b

    .line 841
    const-string v6, "audio/vnd.dts"

    goto/16 :goto_2

    .line 842
    :cond_b
    sget v7, Lcom/google/android/exoplayer/e/c/a;->r:I

    move/from16 v0, p1

    if-eq v0, v7, :cond_c

    sget v7, Lcom/google/android/exoplayer/e/c/a;->s:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_d

    .line 843
    :cond_c
    const-string v6, "audio/vnd.dts.hd"

    goto/16 :goto_2

    .line 844
    :cond_d
    sget v7, Lcom/google/android/exoplayer/e/c/a;->t:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_e

    .line 845
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_2

    .line 846
    :cond_e
    sget v7, Lcom/google/android/exoplayer/e/c/a;->as:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_f

    .line 847
    const-string v6, "audio/3gpp"

    goto/16 :goto_2

    .line 848
    :cond_f
    sget v7, Lcom/google/android/exoplayer/e/c/a;->at:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_10

    .line 849
    const-string v6, "audio/amr-wb"

    goto/16 :goto_2

    .line 850
    :cond_10
    sget v7, Lcom/google/android/exoplayer/e/c/a;->k:I

    move/from16 v0, p1

    if-eq v0, v7, :cond_11

    sget v7, Lcom/google/android/exoplayer/e/c/a;->l:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_2

    .line 851
    :cond_11
    const-string v6, "audio/raw"

    goto/16 :goto_2

    .line 859
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 865
    :cond_13
    if-eqz p8, :cond_4

    sget v12, Lcom/google/android/exoplayer/e/c/a;->j:I

    if-ne v6, v12, :cond_4

    .line 866
    invoke-static {p0, v7, v9}, Lcom/google/android/exoplayer/e/c/b;->c(Lcom/google/android/exoplayer/h/o;II)I

    move-result v4

    goto/16 :goto_5

    .line 881
    :cond_14
    sget v4, Lcom/google/android/exoplayer/e/c/a;->T:I

    if-ne v6, v4, :cond_15

    .line 882
    move-object/from16 v0, p9

    iget-object v4, v0, Lcom/google/android/exoplayer/e/c/b$c;->a:[Lcom/google/android/exoplayer/e/c/j;

    invoke-static {p0, v7, v9}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/h/o;II)Lcom/google/android/exoplayer/e/c/j;

    move-result-object v6

    aput-object v6, v4, p10

    :cond_15
    move-object v6, v8

    goto/16 :goto_6

    .line 885
    :cond_16
    sget v4, Lcom/google/android/exoplayer/e/c/a;->m:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_18

    sget v4, Lcom/google/android/exoplayer/e/c/a;->n:I

    if-ne v6, v4, :cond_18

    .line 888
    add-int/lit8 v4, v7, 0x8

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 889
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    invoke-static {p0, v4, v0, v1, v2}, Lcom/google/android/exoplayer/h/a;->a(Lcom/google/android/exoplayer/h/o;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/google/android/exoplayer/e/c/b$c;->b:Lcom/google/android/exoplayer/MediaFormat;

    .line 921
    :cond_17
    :goto_7
    return-void

    .line 892
    :cond_18
    sget v4, Lcom/google/android/exoplayer/e/c/a;->o:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_19

    sget v4, Lcom/google/android/exoplayer/e/c/a;->p:I

    if-ne v6, v4, :cond_19

    .line 893
    add-int/lit8 v4, v7, 0x8

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 894
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    invoke-static {p0, v4, v0, v1, v2}, Lcom/google/android/exoplayer/h/a;->b(Lcom/google/android/exoplayer/h/o;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/google/android/exoplayer/e/c/b$c;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_7

    .line 897
    :cond_19
    sget v4, Lcom/google/android/exoplayer/e/c/a;->q:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_1a

    sget v4, Lcom/google/android/exoplayer/e/c/a;->t:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_1a

    sget v4, Lcom/google/android/exoplayer/e/c/a;->r:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_1a

    sget v4, Lcom/google/android/exoplayer/e/c/a;->s:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_6

    :cond_1a
    sget v4, Lcom/google/android/exoplayer/e/c/a;->u:I

    if-ne v6, v4, :cond_6

    .line 900
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move-wide/from16 v8, p5

    move-object/from16 v13, p7

    invoke-static/range {v4 .. v13}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/google/android/exoplayer/e/c/b$c;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_7

    .line 909
    :cond_1b
    if-eqz v5, :cond_17

    .line 914
    const-string v4, "audio/raw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v14, 0x2

    .line 917
    :goto_8
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    if-nez v8, :cond_1d

    const/4 v12, 0x0

    :goto_9
    move-wide/from16 v8, p5

    move-object/from16 v13, p7

    invoke-static/range {v4 .. v14}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/google/android/exoplayer/e/c/b$c;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_7

    .line 914
    :cond_1c
    const/4 v14, -0x1

    goto :goto_8

    .line 917
    :cond_1d
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_9
.end method

.method private static a(Lcom/google/android/exoplayer/h/o;IIIJILcom/google/android/exoplayer/e/c/b$c;I)V
    .locals 14

    .prologue
    .line 573
    add-int/lit8 v2, p1, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 575
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 576
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v8

    .line 577
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v9

    .line 578
    const/4 v5, 0x0

    .line 579
    const/high16 v12, 0x3f800000    # 1.0f

    .line 580
    const/16 v2, 0x32

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 582
    const/4 v10, 0x0

    .line 583
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v2

    .line 584
    const/4 v3, 0x0

    move v6, v2

    .line 585
    :goto_0
    sub-int v2, v6, p1

    move/from16 v0, p2

    if-ge v2, v0, :cond_0

    .line 586
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 587
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v7

    .line 588
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v11

    .line 589
    if-nez v11, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v2

    sub-int/2addr v2, p1

    move/from16 v0, p2

    if-ne v2, v0, :cond_1

    .line 630
    :cond_0
    if-nez v3, :cond_d

    .line 637
    :goto_1
    return-void

    .line 593
    :cond_1
    if-lez v11, :cond_3

    const/4 v2, 0x1

    :goto_2
    const-string v4, "childAtomSize should be positive"

    invoke-static {v2, v4}, Lcom/google/android/exoplayer/h/b;->a(ZLjava/lang/Object;)V

    .line 594
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v2

    .line 595
    sget v4, Lcom/google/android/exoplayer/e/c/a;->G:I

    if-ne v2, v4, :cond_5

    .line 596
    if-nez v3, :cond_4

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 597
    const-string v3, "video/avc"

    .line 598
    invoke-static {p0, v7}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/h/o;I)Lcom/google/android/exoplayer/e/c/b$a;

    move-result-object v2

    .line 599
    iget-object v10, v2, Lcom/google/android/exoplayer/e/c/b$a;->a:Ljava/util/List;

    .line 600
    iget v4, v2, Lcom/google/android/exoplayer/e/c/b$a;->b:I

    move-object/from16 v0, p7

    iput v4, v0, Lcom/google/android/exoplayer/e/c/b$c;->c:I

    .line 601
    if-nez v5, :cond_2

    .line 602
    iget v12, v2, Lcom/google/android/exoplayer/e/c/b$a;->c:F

    :cond_2
    move v2, v5

    .line 626
    :goto_4
    add-int v4, v6, v11

    move v6, v4

    move v5, v2

    .line 627
    goto :goto_0

    .line 593
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 596
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 604
    :cond_5
    sget v4, Lcom/google/android/exoplayer/e/c/a;->H:I

    if-ne v2, v4, :cond_7

    .line 605
    if-nez v3, :cond_6

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 606
    const-string v4, "video/hevc"

    .line 607
    invoke-static {p0, v7}, Lcom/google/android/exoplayer/e/c/b;->b(Lcom/google/android/exoplayer/h/o;I)Landroid/util/Pair;

    move-result-object v7

    .line 608
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 609
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p7

    iput v2, v0, Lcom/google/android/exoplayer/e/c/b$c;->c:I

    move-object v10, v3

    move v2, v5

    move-object v3, v4

    .line 610
    goto :goto_4

    .line 605
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 610
    :cond_7
    sget v4, Lcom/google/android/exoplayer/e/c/a;->g:I

    if-ne v2, v4, :cond_9

    .line 611
    if-nez v3, :cond_8

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 612
    const-string v3, "video/3gpp"

    move v2, v5

    goto :goto_4

    .line 611
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 613
    :cond_9
    sget v4, Lcom/google/android/exoplayer/e/c/a;->I:I

    if-ne v2, v4, :cond_b

    .line 614
    if-nez v3, :cond_a

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 615
    invoke-static {p0, v7}, Lcom/google/android/exoplayer/e/c/b;->d(Lcom/google/android/exoplayer/h/o;I)Landroid/util/Pair;

    move-result-object v3

    .line 617
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 618
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v3, v2

    move v2, v5

    .line 619
    goto :goto_4

    .line 614
    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    .line 619
    :cond_b
    sget v4, Lcom/google/android/exoplayer/e/c/a;->T:I

    if-ne v2, v4, :cond_c

    .line 620
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/b$c;->a:[Lcom/google/android/exoplayer/e/c/j;

    invoke-static {p0, v7, v11}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/h/o;II)Lcom/google/android/exoplayer/e/c/j;

    move-result-object v4

    aput-object v4, v2, p8

    move v2, v5

    goto :goto_4

    .line 622
    :cond_c
    sget v4, Lcom/google/android/exoplayer/e/c/a;->ae:I

    if-ne v2, v4, :cond_e

    .line 623
    invoke-static {p0, v7}, Lcom/google/android/exoplayer/e/c/b;->c(Lcom/google/android/exoplayer/h/o;I)F

    move-result v12

    .line 624
    const/4 v2, 0x1

    goto :goto_4

    .line 634
    :cond_d
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-wide/from16 v6, p4

    move/from16 v11, p6

    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    move-object/from16 v0, p7

    iput-object v2, v0, Lcom/google/android/exoplayer/e/c/b$c;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto/16 :goto_1

    :cond_e
    move v2, v5

    goto/16 :goto_4
.end method

.method private static b(Lcom/google/android/exoplayer/h/o;I)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/h/o;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 671
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 672
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 675
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v6

    .line 677
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v7

    move v3, v1

    move v4, v1

    .line 678
    :goto_0
    if-ge v3, v6, :cond_1

    .line 679
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 680
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 681
    :goto_1
    if-ge v0, v8, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v4

    .line 683
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 684
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 678
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 690
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 692
    :goto_2
    if-ge v3, v6, :cond_3

    .line 693
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 694
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 695
    :goto_3
    if-ge v0, v8, :cond_2

    .line 696
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v9

    .line 697
    sget-object v10, Lcom/google/android/exoplayer/h/m;->a:[B

    sget-object v11, Lcom/google/android/exoplayer/h/m;->a:[B

    array-length v11, v11

    invoke-static {v10, v1, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 699
    sget-object v10, Lcom/google/android/exoplayer/h/m;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 700
    iget-object v10, p0, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v11

    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 701
    add-int/2addr v2, v9

    .line 702
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 695
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 692
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 706
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 707
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 706
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method private static b(Lcom/google/android/exoplayer/h/o;II)Lcom/google/android/exoplayer/e/c/j;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 776
    add-int/lit8 v2, p1, 0x8

    .line 777
    :goto_0
    sub-int v3, v2, p1

    if-ge v3, p2, :cond_2

    .line 778
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 779
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v3

    .line 780
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v4

    .line 781
    sget v5, Lcom/google/android/exoplayer/e/c/a;->W:I

    if-ne v4, v5, :cond_1

    .line 782
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 783
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v2

    .line 784
    shr-int/lit8 v3, v2, 0x8

    if-ne v3, v0, :cond_0

    .line 785
    :goto_1
    and-int/lit16 v2, v2, 0xff

    .line 786
    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 787
    array-length v4, v3

    invoke-virtual {p0, v3, v1, v4}, Lcom/google/android/exoplayer/h/o;->a([BII)V

    .line 788
    new-instance v1, Lcom/google/android/exoplayer/e/c/j;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer/e/c/j;-><init>(ZI[B)V

    move-object v0, v1

    .line 792
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 784
    goto :goto_1

    .line 790
    :cond_1
    add-int/2addr v2, v3

    .line 791
    goto :goto_0

    .line 792
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Lcom/google/android/exoplayer/h/o;)Lcom/google/android/exoplayer/e/i;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 380
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 381
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v0

    .line 382
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v1

    add-int v4, v0, v1

    .line 383
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 384
    sget v1, Lcom/google/android/exoplayer/e/c/a;->aA:I

    if-ne v0, v1, :cond_6

    move-object v0, v3

    move-object v1, v3

    move-object v2, v3

    .line 388
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v5

    if-ge v5, v4, :cond_4

    .line 389
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v5

    add-int/lit8 v5, v5, -0xc

    .line 390
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v6

    .line 391
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 392
    sget v7, Lcom/google/android/exoplayer/e/c/a;->ax:I

    if-ne v6, v7, :cond_1

    .line 393
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/h/o;->d(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 394
    :cond_1
    sget v7, Lcom/google/android/exoplayer/e/c/a;->ay:I

    if-ne v6, v7, :cond_2

    .line 395
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/h/o;->d(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 396
    :cond_2
    sget v7, Lcom/google/android/exoplayer/e/c/a;->az:I

    if-ne v6, v7, :cond_3

    .line 397
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 398
    add-int/lit8 v0, v5, -0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 400
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/h/o;->c(I)V

    goto :goto_1

    .line 403
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v4, "com.apple.iTunes"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    invoke-static {v1, v0}, Lcom/google/android/exoplayer/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/e/i;

    move-result-object v3

    .line 411
    :cond_5
    return-object v3

    .line 408
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/h/o;->b(I)V

    goto :goto_0
.end method

.method private static c(Lcom/google/android/exoplayer/h/o;I)F
    .locals 2

    .prologue
    .line 768
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 769
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v0

    .line 770
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v1

    .line 771
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private static c(Lcom/google/android/exoplayer/h/o;II)I
    .locals 4

    .prologue
    .line 925
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v1

    .line 926
    :goto_0
    sub-int v0, v1, p1

    if-ge v0, p2, :cond_2

    .line 927
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 928
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v2

    .line 929
    if-lez v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/h/b;->a(ZLjava/lang/Object;)V

    .line 930
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 931
    sget v3, Lcom/google/android/exoplayer/e/c/a;->I:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 936
    :goto_2
    return v0

    .line 929
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 934
    :cond_1
    add-int/2addr v1, v2

    .line 935
    goto :goto_0

    .line 936
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private static c(Lcom/google/android/exoplayer/h/o;)J
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 421
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 423
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v1

    .line 424
    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/a;->a(I)I

    move-result v1

    .line 426
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 428
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v0

    return-wide v0

    .line 426
    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method private static d(Lcom/google/android/exoplayer/h/o;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/h/o;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 941
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 943
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 944
    invoke-static {p0}, Lcom/google/android/exoplayer/e/c/b;->g(Lcom/google/android/exoplayer/h/o;)I

    .line 945
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 947
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v1

    .line 948
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 949
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 951
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 952
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 954
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 955
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 959
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 960
    invoke-static {p0}, Lcom/google/android/exoplayer/e/c/b;->g(Lcom/google/android/exoplayer/h/o;)I

    .line 963
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v1

    .line 965
    sparse-switch v1, :sswitch_data_0

    .line 1003
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 1006
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 1007
    invoke-static {p0}, Lcom/google/android/exoplayer/e/c/b;->g(Lcom/google/android/exoplayer/h/o;)I

    move-result v1

    .line 1008
    new-array v2, v1, [B

    .line 1009
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer/h/o;->a([BII)V

    .line 1010
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 967
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 968
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 970
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 973
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 976
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 982
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 985
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 988
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 992
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 993
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 996
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 997
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 965
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_8
        0xab -> :sswitch_8
        0xac -> :sswitch_7
    .end sparse-switch
.end method

.method private static d(Lcom/google/android/exoplayer/h/o;)Lcom/google/android/exoplayer/e/c/b$d;
    .locals 11

    .prologue
    const/16 v2, 0x10

    const/16 v1, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 437
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 438
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 439
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/a;->a(I)I

    move-result v6

    .line 441
    if-nez v6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 442
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v7

    .line 444
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v8

    .line 447
    if-nez v6, :cond_0

    move v1, v3

    :cond_0
    move v5, v4

    .line 448
    :goto_1
    if-ge v5, v1, :cond_1

    .line 449
    iget-object v9, p0, Lcom/google/android/exoplayer/h/o;->a:[B

    add-int v10, v8, v5

    aget-byte v9, v9, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    move v0, v4

    .line 455
    :cond_1
    if-eqz v0, :cond_4

    .line 456
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 457
    const-wide/16 v0, -0x1

    .line 462
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 463
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v2

    .line 464
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v5

    .line 465
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 466
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v3

    .line 467
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v6

    .line 470
    const/high16 v8, 0x10000

    .line 471
    if-nez v2, :cond_6

    if-ne v5, v8, :cond_6

    neg-int v9, v8

    if-ne v3, v9, :cond_6

    if-nez v6, :cond_6

    .line 472
    const/16 v2, 0x5a

    .line 482
    :goto_3
    new-instance v3, Lcom/google/android/exoplayer/e/c/b$d;

    invoke-direct {v3, v7, v0, v1, v2}, Lcom/google/android/exoplayer/e/c/b$d;-><init>(IJI)V

    return-object v3

    :cond_2
    move v0, v2

    .line 441
    goto :goto_0

    .line 448
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 459
    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->u()J

    move-result-wide v0

    goto :goto_2

    .line 473
    :cond_6
    if-nez v2, :cond_7

    neg-int v9, v8

    if-ne v5, v9, :cond_7

    if-ne v3, v8, :cond_7

    if-nez v6, :cond_7

    .line 474
    const/16 v2, 0x10e

    goto :goto_3

    .line 475
    :cond_7
    neg-int v9, v8

    if-ne v2, v9, :cond_8

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    neg-int v2, v8

    if-ne v6, v2, :cond_8

    .line 476
    const/16 v2, 0xb4

    goto :goto_3

    :cond_8
    move v2, v4

    .line 479
    goto :goto_3
.end method

.method private static e(Lcom/google/android/exoplayer/h/o;)I
    .locals 1

    .prologue
    .line 492
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 493
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    return v0
.end method

.method private static f(Lcom/google/android/exoplayer/h/o;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/h/o;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 504
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 505
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 506
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/a;->a(I)I

    move-result v2

    .line 507
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 508
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v4

    .line 509
    if-nez v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 510
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v0

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 507
    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method

.method private static g(Lcom/google/android/exoplayer/h/o;)I
    .locals 3

    .prologue
    .line 1015
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v1

    .line 1016
    and-int/lit8 v0, v1, 0x7f

    .line 1017
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1018
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v1

    .line 1019
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1021
    :cond_0
    return v0
.end method
