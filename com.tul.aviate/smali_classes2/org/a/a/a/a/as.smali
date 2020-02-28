.class public Lorg/a/a/a/a/as;
.super Lorg/a/a/a/a/f;
.source "SourceFile"


# static fields
.field static final synthetic m:Z


# instance fields
.field protected final f:Lorg/a/a/a/u;

.field public final g:[Lorg/a/a/a/b/a;

.field protected h:Lorg/a/a/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/c/c",
            "<",
            "Lorg/a/a/a/a/ay;",
            "Lorg/a/a/a/a/ay;",
            "Lorg/a/a/a/a/ay;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lorg/a/a/a/af;

.field protected j:I

.field protected k:Lorg/a/a/a/w;

.field protected l:Lorg/a/a/a/b/a;

.field private n:Lorg/a/a/a/a/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    const-class v0, Lorg/a/a/a/a/as;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/a/as;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/a/a/a/a/a;[Lorg/a/a/a/b/a;Lorg/a/a/a/a/az;)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/a/a/a/a/as;-><init>(Lorg/a/a/a/u;Lorg/a/a/a/a/a;[Lorg/a/a/a/b/a;Lorg/a/a/a/a/az;)V

    .line 323
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/u;Lorg/a/a/a/a/a;[Lorg/a/a/a/b/a;Lorg/a/a/a/a/az;)V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0, p2, p4}, Lorg/a/a/a/a/f;-><init>(Lorg/a/a/a/a/a;Lorg/a/a/a/a/az;)V

    .line 300
    sget-object v0, Lorg/a/a/a/a/ba;->b:Lorg/a/a/a/a/ba;

    iput-object v0, p0, Lorg/a/a/a/a/as;->n:Lorg/a/a/a/a/ba;

    .line 330
    iput-object p1, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    .line 331
    iput-object p3, p0, Lorg/a/a/a/a/as;->g:[Lorg/a/a/a/b/a;

    .line 335
    return-void
.end method

.method protected static e(Lorg/a/a/a/a/c;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1891
    .line 1892
    invoke-virtual {p0}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 1893
    if-nez v1, :cond_0

    .line 1894
    iget v0, v0, Lorg/a/a/a/a/b;->b:I

    :goto_1
    move v1, v0

    .line 1899
    goto :goto_0

    .line 1896
    :cond_0
    iget v0, v0, Lorg/a/a/a/a/b;->b:I

    if-eq v0, v1, :cond_2

    .line 1900
    :goto_2
    return v2

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected a(Lorg/a/a/a/a/c;Lorg/a/a/a/w;)I
    .locals 2

    .prologue
    .line 1322
    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/as;->b(Lorg/a/a/a/a/c;Lorg/a/a/a/w;)Lorg/a/a/a/c/m;

    move-result-object v1

    .line 1324
    iget-object v0, v1, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v0, Lorg/a/a/a/a/c;

    .line 1325
    iget-object v1, v1, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    check-cast v1, Lorg/a/a/a/a/c;

    .line 1326
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/as;->b(Lorg/a/a/a/a/c;)I

    move-result v0

    .line 1327
    if-eqz v0, :cond_1

    .line 1337
    :cond_0
    :goto_0
    return v0

    .line 1331
    :cond_1
    invoke-virtual {v1}, Lorg/a/a/a/a/c;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1332
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/as;->b(Lorg/a/a/a/a/c;)I

    move-result v0

    .line 1333
    if-nez v0, :cond_0

    .line 1337
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/af;ILorg/a/a/a/w;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 357
    iput-object p1, p0, Lorg/a/a/a/a/as;->i:Lorg/a/a/a/af;

    .line 358
    invoke-interface {p1}, Lorg/a/a/a/af;->b()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/a/as;->j:I

    .line 359
    iput-object p3, p0, Lorg/a/a/a/a/as;->k:Lorg/a/a/a/w;

    .line 360
    iget-object v0, p0, Lorg/a/a/a/a/as;->g:[Lorg/a/a/a/b/a;

    aget-object v1, v0, p2

    .line 361
    iput-object v1, p0, Lorg/a/a/a/a/as;->l:Lorg/a/a/a/b/a;

    .line 363
    invoke-interface {p1}, Lorg/a/a/a/af;->d()I

    move-result v6

    .line 364
    iget v4, p0, Lorg/a/a/a/a/as;->j:I

    .line 370
    :try_start_0
    invoke-virtual {v1}, Lorg/a/a/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    invoke-virtual {v0}, Lorg/a/a/a/u;->getPrecedence()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/a/a/a/b/a;->a(I)Lorg/a/a/a/b/c;

    move-result-object v2

    .line 380
    :goto_0
    if-nez v2, :cond_3

    .line 381
    if-nez p3, :cond_2

    sget-object v5, Lorg/a/a/a/w;->EMPTY:Lorg/a/a/a/w;

    .line 388
    :goto_1
    const/4 v0, 0x0

    .line 389
    iget-object v2, v1, Lorg/a/a/a/b/a;->d:Lorg/a/a/a/a/u;

    sget-object v3, Lorg/a/a/a/w;->EMPTY:Lorg/a/a/a/w;

    invoke-virtual {p0, v2, v3, v0}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/aa;Z)Lorg/a/a/a/a/c;

    move-result-object v0

    .line 394
    invoke-virtual {v1}, Lorg/a/a/a/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    iget-object v2, v1, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    iput-object v0, v2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    .line 402
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/c;)Lorg/a/a/a/a/c;

    move-result-object v0

    .line 403
    new-instance v2, Lorg/a/a/a/b/c;

    invoke-direct {v2, v0}, Lorg/a/a/a/b/c;-><init>(Lorg/a/a/a/a/c;)V

    invoke-virtual {p0, v1, v2}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;)Lorg/a/a/a/b/c;

    move-result-object v2

    .line 404
    iget-object v0, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    invoke-virtual {v0}, Lorg/a/a/a/u;->getPrecedence()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lorg/a/a/a/b/a;->a(ILorg/a/a/a/b/c;)V

    :goto_2
    move-object v0, p0

    move-object v3, p1

    .line 412
    invoke-virtual/range {v0 .. v5}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;Lorg/a/a/a/af;ILorg/a/a/a/w;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 417
    iput-object v7, p0, Lorg/a/a/a/a/as;->h:Lorg/a/a/a/c/c;

    .line 418
    iput-object v7, p0, Lorg/a/a/a/a/as;->l:Lorg/a/a/a/b/a;

    .line 419
    invoke-interface {p1, v4}, Lorg/a/a/a/af;->c(I)V

    .line 420
    invoke-interface {p1, v6}, Lorg/a/a/a/af;->b(I)V

    return v0

    .line 377
    :cond_0
    :try_start_1
    iget-object v2, v1, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    goto :goto_0

    .line 407
    :cond_1
    new-instance v2, Lorg/a/a/a/b/c;

    invoke-direct {v2, v0}, Lorg/a/a/a/b/c;-><init>(Lorg/a/a/a/a/c;)V

    invoke-virtual {p0, v1, v2}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;)Lorg/a/a/a/b/c;

    move-result-object v2

    .line 408
    iput-object v2, v1, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 417
    :catchall_0
    move-exception v0

    iput-object v7, p0, Lorg/a/a/a/a/as;->h:Lorg/a/a/a/c/c;

    .line 418
    iput-object v7, p0, Lorg/a/a/a/a/as;->l:Lorg/a/a/a/b/a;

    .line 419
    invoke-interface {p1, v4}, Lorg/a/a/a/af;->c(I)V

    .line 420
    invoke-interface {p1, v6}, Lorg/a/a/a/af;->b(I)V

    throw v0

    :cond_2
    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p3

    goto :goto_2
.end method

.method protected a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;Lorg/a/a/a/a/c;Lorg/a/a/a/af;ILorg/a/a/a/w;)I
    .locals 17

    .prologue
    .line 672
    const/4 v6, 0x1

    .line 673
    const/4 v14, 0x0

    .line 676
    invoke-interface/range {p4 .. p5}, Lorg/a/a/a/af;->c(I)V

    .line 677
    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lorg/a/a/a/af;->a(I)I

    move-result v5

    .line 683
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v5, v6}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/c;IZ)Lorg/a/a/a/a/c;

    move-result-object v8

    .line 684
    if-nez v8, :cond_1

    .line 694
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    move/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/af;Lorg/a/a/a/w;Lorg/a/a/a/a/c;I)Lorg/a/a/a/t;

    move-result-object v5

    .line 695
    invoke-interface/range {p4 .. p5}, Lorg/a/a/a/af;->c(I)V

    .line 696
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/c;Lorg/a/a/a/w;)I

    move-result v7

    .line 697
    if-eqz v7, :cond_0

    .line 785
    :goto_1
    return v7

    .line 700
    :cond_0
    throw v5

    .line 703
    :cond_1
    invoke-static {v8}, Lorg/a/a/a/a/ba;->c(Lorg/a/a/a/a/c;)Ljava/util/Collection;

    move-result-object v7

    .line 713
    invoke-static {v8}, Lorg/a/a/a/a/as;->e(Lorg/a/a/a/a/c;)I

    move-result v9

    iput v9, v8, Lorg/a/a/a/a/c;->d:I

    .line 715
    iget v9, v8, Lorg/a/a/a/a/c;->d:I

    if-eqz v9, :cond_3

    .line 716
    iget v7, v8, Lorg/a/a/a/a/c;->d:I

    .line 750
    :cond_2
    :goto_2
    iget v5, v8, Lorg/a/a/a/a/c;->d:I

    if-eqz v5, :cond_7

    .line 751
    invoke-interface/range {p4 .. p4}, Lorg/a/a/a/af;->b()I

    move-result v10

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v9, p5

    invoke-virtual/range {v5 .. v10}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;ILorg/a/a/a/a/c;II)V

    goto :goto_1

    .line 719
    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/a/a/a/a/as;->n:Lorg/a/a/a/a/ba;

    sget-object v10, Lorg/a/a/a/a/ba;->c:Lorg/a/a/a/a/ba;

    if-eq v9, v10, :cond_6

    .line 720
    invoke-static {v7}, Lorg/a/a/a/a/ba;->a(Ljava/util/Collection;)I

    move-result v7

    .line 721
    if-nez v7, :cond_2

    .line 741
    :cond_4
    const/4 v7, -0x1

    if-eq v5, v7, :cond_5

    .line 742
    invoke-interface/range {p4 .. p4}, Lorg/a/a/a/af;->a()V

    .line 743
    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lorg/a/a/a/af;->a(I)I

    move-result v5

    :cond_5
    move-object/from16 p3, v8

    .line 745
    goto :goto_0

    .line 728
    :cond_6
    invoke-static {v7}, Lorg/a/a/a/a/ba;->b(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lorg/a/a/a/a/ba;->e(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 731
    const/4 v14, 0x1

    .line 732
    invoke-static {v7}, Lorg/a/a/a/a/ba;->g(Ljava/util/Collection;)I

    move-result v7

    goto :goto_2

    .line 782
    :cond_7
    invoke-interface/range {p4 .. p4}, Lorg/a/a/a/af;->b()I

    move-result v13

    invoke-virtual {v8}, Lorg/a/a/a/a/c;->b()Ljava/util/BitSet;

    move-result-object v15

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    move-object/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V

    goto :goto_1
.end method

.method protected a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;Lorg/a/a/a/af;ILorg/a/a/a/w;)I
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 464
    .line 468
    invoke-interface {p3, v3}, Lorg/a/a/a/af;->a(I)I

    move-result v0

    .line 471
    :goto_0
    invoke-virtual {p0, p2, v0}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;

    move-result-object v8

    .line 472
    if-nez v8, :cond_0

    .line 473
    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;

    move-result-object v8

    .line 476
    :cond_0
    sget-object v1, Lorg/a/a/a/a/as;->c:Lorg/a/a/a/b/c;

    if-ne v8, v1, :cond_2

    .line 486
    iget-object v0, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, p3, p5, v0, p4}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/af;Lorg/a/a/a/w;Lorg/a/a/a/a/c;I)Lorg/a/a/a/t;

    move-result-object v1

    .line 487
    invoke-interface {p3, p4}, Lorg/a/a/a/af;->c(I)V

    .line 488
    iget-object v0, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, v0, p5}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/c;Lorg/a/a/a/w;)I

    move-result v0

    .line 489
    if-eqz v0, :cond_1

    .line 549
    :goto_1
    return v0

    .line 492
    :cond_1
    throw v1

    .line 495
    :cond_2
    iget-boolean v1, v8, Lorg/a/a/a/b/c;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/a/a/a/a/as;->n:Lorg/a/a/a/a/ba;

    sget-object v2, Lorg/a/a/a/a/ba;->a:Lorg/a/a/a/a/ba;

    if-eq v1, v2, :cond_6

    .line 497
    iget-object v0, v8, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    iget-object v2, v0, Lorg/a/a/a/a/c;->e:Ljava/util/BitSet;

    .line 498
    iget-object v0, v8, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    if-eqz v0, :cond_5

    .line 500
    invoke-interface {p3}, Lorg/a/a/a/af;->b()I

    move-result v0

    .line 501
    if-eq v0, p4, :cond_3

    .line 502
    invoke-interface {p3, p4}, Lorg/a/a/a/af;->c(I)V

    .line 505
    :cond_3
    iget-object v1, v8, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    invoke-virtual {p0, v1, p5, v3}, Lorg/a/a/a/a/as;->a([Lorg/a/a/a/b/c$a;Lorg/a/a/a/w;Z)Ljava/util/BitSet;

    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 508
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_1

    .line 511
    :cond_4
    if-eq v0, p4, :cond_5

    .line 514
    invoke-interface {p3, v0}, Lorg/a/a/a/af;->c(I)V

    .line 520
    :cond_5
    iget-object v0, p1, Lorg/a/a/a/b/a;->d:Lorg/a/a/a/a/u;

    invoke-virtual {p0, v0, p5, v3}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/aa;Z)Lorg/a/a/a/a/c;

    move-result-object v6

    .line 523
    iget-object v3, v8, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-interface {p3}, Lorg/a/a/a/af;->b()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;Ljava/util/BitSet;Lorg/a/a/a/a/c;II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move-object v3, v6

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 524
    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;Lorg/a/a/a/a/c;Lorg/a/a/a/af;ILorg/a/a/a/w;)I

    move-result v0

    goto :goto_1

    .line 530
    :cond_6
    iget-boolean v1, v8, Lorg/a/a/a/b/c;->d:Z

    if-eqz v1, :cond_8

    .line 531
    iget-object v0, v8, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    if-nez v0, :cond_7

    .line 532
    iget v0, v8, Lorg/a/a/a/b/c;->e:I

    goto :goto_1

    .line 535
    :cond_7
    invoke-interface {p3}, Lorg/a/a/a/af;->b()I

    move-result v4

    .line 536
    invoke-interface {p3, p4}, Lorg/a/a/a/af;->c(I)V

    .line 537
    iget-object v0, v8, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    invoke-virtual {p0, v0, p5, v3}, Lorg/a/a/a/a/as;->a([Lorg/a/a/a/b/c$a;Lorg/a/a/a/w;Z)Ljava/util/BitSet;

    move-result-object v6

    .line 538
    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 548
    iget-object v7, v8, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move v3, p4

    invoke-virtual/range {v0 .. v7}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V

    .line 549
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_1

    .line 540
    :pswitch_0
    iget-object v0, v8, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, p3, p5, v0, p4}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/af;Lorg/a/a/a/w;Lorg/a/a/a/a/c;I)Lorg/a/a/a/t;

    move-result-object v0

    throw v0

    .line 543
    :pswitch_1
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto/16 :goto_1

    .line 555
    :cond_8
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 556
    invoke-interface {p3}, Lorg/a/a/a/af;->a()V

    .line 557
    invoke-interface {p3, v3}, Lorg/a/a/a/af;->a(I)I

    move-result v0

    :cond_9
    move-object p2, v8

    .line 559
    goto/16 :goto_0

    .line 538
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a([Lorg/a/a/a/b/c$a;Lorg/a/a/a/w;Z)Ljava/util/BitSet;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1393
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 1394
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 1395
    iget-object v5, v4, Lorg/a/a/a/b/c$a;->a:Lorg/a/a/a/a/bg;

    sget-object v6, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    if-ne v5, v6, :cond_1

    .line 1396
    iget v4, v4, Lorg/a/a/a/b/c$a;->b:I

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 1397
    if-nez p3, :cond_2

    .line 1418
    :cond_0
    return-object v2

    .line 1404
    :cond_1
    iget-object v5, v4, Lorg/a/a/a/b/c$a;->a:Lorg/a/a/a/a/bg;

    iget v6, v4, Lorg/a/a/a/b/c$a;->b:I

    invoke-virtual {p0, v5, p2, v6, v1}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/bg;Lorg/a/a/a/w;IZ)Z

    move-result v5

    .line 1409
    if-eqz v5, :cond_2

    .line 1411
    iget v4, v4, Lorg/a/a/a/b/c$a;->b:I

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 1412
    if-eqz p3, :cond_0

    .line 1394
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/av;ZZZ)Lorg/a/a/a/a/b;
    .locals 5

    .prologue
    .line 1683
    const/4 v0, 0x0

    .line 1684
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 1685
    if-eqz p5, :cond_1

    .line 1690
    iget-object v1, p0, Lorg/a/a/a/a/as;->i:Lorg/a/a/a/af;

    invoke-interface {v1}, Lorg/a/a/a/af;->b()I

    move-result v1

    .line 1691
    iget-object v2, p0, Lorg/a/a/a/a/as;->i:Lorg/a/a/a/af;

    iget v3, p0, Lorg/a/a/a/a/as;->j:I

    invoke-interface {v2, v3}, Lorg/a/a/a/af;->c(I)V

    .line 1692
    invoke-virtual {p2}, Lorg/a/a/a/a/av;->d()Lorg/a/a/a/a/bg$d;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/a/a/as;->k:Lorg/a/a/a/w;

    iget v4, p1, Lorg/a/a/a/a/b;->b:I

    invoke-virtual {p0, v2, v3, v4, p5}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/bg;Lorg/a/a/a/w;IZ)Z

    move-result v2

    .line 1693
    iget-object v3, p0, Lorg/a/a/a/a/as;->i:Lorg/a/a/a/af;

    invoke-interface {v3, v1}, Lorg/a/a/a/af;->c(I)V

    .line 1694
    if-eqz v2, :cond_0

    .line 1695
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p2, Lorg/a/a/a/a/av;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    .line 1709
    :cond_0
    :goto_0
    return-object v0

    .line 1699
    :cond_1
    iget-object v0, p1, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/bg;

    invoke-virtual {p2}, Lorg/a/a/a/a/av;->d()Lorg/a/a/a/a/bg$d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/a/a/bg;->a(Lorg/a/a/a/a/bg;Lorg/a/a/a/a/bg;)Lorg/a/a/a/a/bg;

    move-result-object v1

    .line 1701
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v2, p2, Lorg/a/a/a/a/av;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v2, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/bg;)V

    goto :goto_0

    .line 1705
    :cond_2
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p2, Lorg/a/a/a/a/av;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/ax;ZZZ)Lorg/a/a/a/a/b;
    .locals 5

    .prologue
    .line 1729
    const/4 v0, 0x0

    .line 1730
    if-eqz p3, :cond_3

    iget-boolean v1, p2, Lorg/a/a/a/a/ax;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lorg/a/a/a/a/ax;->c:Z

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    .line 1733
    :cond_0
    if-eqz p5, :cond_2

    .line 1738
    iget-object v1, p0, Lorg/a/a/a/a/as;->i:Lorg/a/a/a/af;

    invoke-interface {v1}, Lorg/a/a/a/af;->b()I

    move-result v1

    .line 1739
    iget-object v2, p0, Lorg/a/a/a/a/as;->i:Lorg/a/a/a/af;

    iget v3, p0, Lorg/a/a/a/a/as;->j:I

    invoke-interface {v2, v3}, Lorg/a/a/a/af;->c(I)V

    .line 1740
    invoke-virtual {p2}, Lorg/a/a/a/a/ax;->d()Lorg/a/a/a/a/bg$e;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/a/a/as;->k:Lorg/a/a/a/w;

    iget v4, p1, Lorg/a/a/a/a/b;->b:I

    invoke-virtual {p0, v2, v3, v4, p5}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/bg;Lorg/a/a/a/w;IZ)Z

    move-result v2

    .line 1741
    iget-object v3, p0, Lorg/a/a/a/a/as;->i:Lorg/a/a/a/af;

    invoke-interface {v3, v1}, Lorg/a/a/a/af;->c(I)V

    .line 1742
    if-eqz v2, :cond_1

    .line 1743
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p2, Lorg/a/a/a/a/ax;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    .line 1757
    :cond_1
    :goto_0
    return-object v0

    .line 1747
    :cond_2
    iget-object v0, p1, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/bg;

    invoke-virtual {p2}, Lorg/a/a/a/a/ax;->d()Lorg/a/a/a/a/bg$e;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/a/a/bg;->a(Lorg/a/a/a/a/bg;Lorg/a/a/a/a/bg;)Lorg/a/a/a/a/bg;

    move-result-object v1

    .line 1749
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v2, p2, Lorg/a/a/a/a/ax;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v2, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/bg;)V

    goto :goto_0

    .line 1753
    :cond_3
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p2, Lorg/a/a/a/a/ax;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/bf;)Lorg/a/a/a/a/b;
    .locals 3

    .prologue
    .line 1767
    iget-object v0, p2, Lorg/a/a/a/a/bf;->c:Lorg/a/a/a/a/g;

    .line 1768
    iget-object v1, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/ay;

    iget v0, v0, Lorg/a/a/a/a/g;->c:I

    invoke-static {v1, v0}, Lorg/a/a/a/a/bi;->b(Lorg/a/a/a/a/ay;I)Lorg/a/a/a/a/bi;

    move-result-object v0

    .line 1770
    new-instance v1, Lorg/a/a/a/a/b;

    iget-object v2, p2, Lorg/a/a/a/a/bf;->f:Lorg/a/a/a/a/g;

    invoke-direct {v1, p1, v2, v0}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;)V

    return-object v1
.end method

.method protected a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/bn;ZZZZ)Lorg/a/a/a/a/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1623
    invoke-virtual {p2}, Lorg/a/a/a/a/bn;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1656
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 1625
    :pswitch_1
    check-cast p2, Lorg/a/a/a/a/bf;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/bf;)Lorg/a/a/a/a/b;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v2, p2

    .line 1628
    check-cast v2, Lorg/a/a/a/a/av;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/av;ZZZ)Lorg/a/a/a/a/b;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v2, p2

    .line 1631
    check-cast v2, Lorg/a/a/a/a/ax;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/ax;ZZZ)Lorg/a/a/a/a/b;

    move-result-object v0

    goto :goto_0

    .line 1637
    :pswitch_4
    check-cast p2, Lorg/a/a/a/a/j;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/j;)Lorg/a/a/a/a/b;

    move-result-object v0

    goto :goto_0

    .line 1640
    :pswitch_5
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p2, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    goto :goto_0

    .line 1647
    :pswitch_6
    if-eqz p6, :cond_0

    .line 1648
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v2, v3}, Lorg/a/a/a/a/bn;->a(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1649
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p2, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    goto :goto_0

    .line 1623
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/j;)Lorg/a/a/a/a/b;
    .locals 2

    .prologue
    .line 1663
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p2, Lorg/a/a/a/a/j;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    return-object v0
.end method

.method protected a(Lorg/a/a/a/a/c;)Lorg/a/a/a/a/c;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1149
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1150
    new-instance v3, Lorg/a/a/a/a/c;

    iget-boolean v0, p1, Lorg/a/a/a/a/c;->h:Z

    invoke-direct {v3, v0}, Lorg/a/a/a/a/c;-><init>(Z)V

    .line 1151
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 1153
    iget v4, v0, Lorg/a/a/a/a/b;->b:I

    if-ne v4, v7, :cond_0

    .line 1157
    iget-object v4, v0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/bg;

    iget-object v5, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    iget-object v6, p0, Lorg/a/a/a/a/as;->k:Lorg/a/a/a/w;

    invoke-virtual {v4, v5, v6}, Lorg/a/a/a/a/bg;->b(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Lorg/a/a/a/a/bg;

    move-result-object v4

    .line 1158
    if-eqz v4, :cond_0

    .line 1163
    iget-object v5, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v5, v5, Lorg/a/a/a/a/g;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/ay;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    iget-object v5, v0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/bg;

    if-eq v4, v5, :cond_1

    .line 1165
    new-instance v5, Lorg/a/a/a/a/b;

    invoke-direct {v5, v0, v4}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/bg;)V

    iget-object v0, p0, Lorg/a/a/a/a/as;->h:Lorg/a/a/a/c/c;

    invoke-virtual {v3, v5, v0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    goto :goto_0

    .line 1168
    :cond_1
    iget-object v4, p0, Lorg/a/a/a/a/as;->h:Lorg/a/a/a/c/c;

    invoke-virtual {v3, v0, v4}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    goto :goto_0

    .line 1172
    :cond_2
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 1173
    iget v1, v0, Lorg/a/a/a/a/b;->b:I

    if-eq v1, v7, :cond_3

    .line 1178
    invoke-virtual {v0}, Lorg/a/a/a/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1183
    iget-object v1, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/a/ay;

    .line 1184
    if-eqz v1, :cond_4

    iget-object v5, v0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v1, v5}, Lorg/a/a/a/a/ay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1190
    :cond_4
    iget-object v1, p0, Lorg/a/a/a/a/as;->h:Lorg/a/a/a/c/c;

    invoke-virtual {v3, v0, v1}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    goto :goto_1

    .line 1193
    :cond_5
    return-object v3
.end method

.method protected a(Lorg/a/a/a/a/c;IZ)Lorg/a/a/a/a/c;
    .locals 10

    .prologue
    .line 793
    iget-object v0, p0, Lorg/a/a/a/a/as;->h:Lorg/a/a/a/c/c;

    if-nez v0, :cond_0

    .line 794
    new-instance v0, Lorg/a/a/a/c/c;

    invoke-direct {v0}, Lorg/a/a/a/c/c;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/as;->h:Lorg/a/a/a/c/c;

    .line 797
    :cond_0
    new-instance v8, Lorg/a/a/a/a/c;

    invoke-direct {v8, p3}, Lorg/a/a/a/a/c;-><init>(Z)V

    .line 809
    const/4 v7, 0x0

    .line 812
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 815
    iget-object v1, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v1, v1, Lorg/a/a/a/a/be;

    if-eqz v1, :cond_4

    .line 816
    sget-boolean v1, Lorg/a/a/a/a/as;->m:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v1}, Lorg/a/a/a/a/ay;->a()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 817
    :cond_2
    if-nez p3, :cond_3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 818
    :cond_3
    if-nez v7, :cond_12

    .line 819
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 822
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    goto :goto_0

    .line 828
    :cond_4
    iget-object v1, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v1}, Lorg/a/a/a/a/g;->a()I

    move-result v3

    .line 829
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_1

    .line 830
    iget-object v4, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v4, v1}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v4

    .line 831
    invoke-virtual {p0, v4, p2}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/bn;I)Lorg/a/a/a/a/g;

    move-result-object v4

    .line 832
    if-eqz v4, :cond_5

    .line 833
    new-instance v5, Lorg/a/a/a/a/b;

    invoke-direct {v5, v0, v4}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    iget-object v4, p0, Lorg/a/a/a/a/as;->h:Lorg/a/a/a/c/c;

    invoke-virtual {v8, v5, v4}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    .line 829
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 840
    :cond_6
    const/4 v1, 0x0

    .line 851
    if-nez v7, :cond_7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    .line 852
    invoke-virtual {v8}, Lorg/a/a/a/a/c;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    move-object v1, v8

    .line 869
    :cond_7
    :goto_3
    if-nez v1, :cond_b

    .line 870
    new-instance v2, Lorg/a/a/a/a/c;

    invoke-direct {v2, p3}, Lorg/a/a/a/a/c;-><init>(Z)V

    .line 871
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 872
    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    const/4 v6, 0x1

    .line 873
    :goto_4
    invoke-virtual {v8}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/a/b;

    .line 874
    const/4 v4, 0x0

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZZ)V

    goto :goto_5

    .line 859
    :cond_8
    invoke-static {v8}, Lorg/a/a/a/a/as;->e(Lorg/a/a/a/a/c;)I

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v8

    .line 862
    goto :goto_3

    .line 872
    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    move-object v1, v2

    .line 878
    :cond_b
    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    .line 896
    if-ne v1, v8, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p0, v1, v0}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/c;Z)Lorg/a/a/a/a/c;

    move-result-object v1

    .line 907
    :cond_c
    if-eqz v7, :cond_10

    if-eqz p3, :cond_d

    invoke-static {v1}, Lorg/a/a/a/a/ba;->a(Lorg/a/a/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 908
    :cond_d
    sget-boolean v0, Lorg/a/a/a/a/as;->m:Z

    if-nez v0, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 896
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 909
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 910
    iget-object v3, p0, Lorg/a/a/a/a/as;->h:Lorg/a/a/a/c/c;

    invoke-virtual {v1, v0, v3}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    goto :goto_7

    .line 914
    :cond_10
    invoke-virtual {v1}, Lorg/a/a/a/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 915
    :goto_8
    return-object v0

    :cond_11
    move-object v0, v1

    goto :goto_8

    :cond_12
    move-object v1, v7

    goto/16 :goto_1
.end method

.method protected a(Lorg/a/a/a/a/c;Z)Lorg/a/a/a/a/c;
    .locals 5

    .prologue
    .line 939
    invoke-static {p1}, Lorg/a/a/a/a/ba;->b(Lorg/a/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    :goto_0
    return-object p1

    .line 943
    :cond_0
    new-instance v1, Lorg/a/a/a/a/c;

    iget-boolean v0, p1, Lorg/a/a/a/a/c;->h:Z

    invoke-direct {v1, v0}, Lorg/a/a/a/a/c;-><init>(Z)V

    .line 944
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 945
    iget-object v3, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v3, v3, Lorg/a/a/a/a/be;

    if-eqz v3, :cond_2

    .line 946
    iget-object v3, p0, Lorg/a/a/a/a/as;->h:Lorg/a/a/a/c/c;

    invoke-virtual {v1, v0, v3}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    goto :goto_1

    .line 950
    :cond_2
    if-eqz p2, :cond_1

    iget-object v3, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v3}, Lorg/a/a/a/a/g;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 951
    iget-object v3, p0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    iget-object v4, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v3, v4}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/g;)Lorg/a/a/a/c/j;

    move-result-object v3

    .line 952
    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 953
    iget-object v3, p0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    iget-object v3, v3, Lorg/a/a/a/a/a;->d:[Lorg/a/a/a/a/be;

    iget-object v4, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v4, v4, Lorg/a/a/a/a/g;->d:I

    aget-object v3, v3, v4

    .line 954
    new-instance v4, Lorg/a/a/a/a/b;

    invoke-direct {v4, v0, v3}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    iget-object v0, p0, Lorg/a/a/a/a/as;->h:Lorg/a/a/a/c/c;

    invoke-virtual {v1, v4, v0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 959
    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/a/g;Lorg/a/a/a/aa;Z)Lorg/a/a/a/a/c;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 968
    iget-object v0, p0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    invoke-static {v0, p2}, Lorg/a/a/a/a/ay;->a(Lorg/a/a/a/a/a;Lorg/a/a/a/aa;)Lorg/a/a/a/a/ay;

    move-result-object v8

    .line 969
    new-instance v2, Lorg/a/a/a/a/c;

    invoke-direct {v2, p3}, Lorg/a/a/a/a/c;-><init>(Z)V

    move v7, v6

    .line 971
    :goto_0
    invoke-virtual {p1}, Lorg/a/a/a/a/g;->a()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 972
    invoke-virtual {p1, v7}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v0

    iget-object v0, v0, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    .line 973
    new-instance v1, Lorg/a/a/a/a/b;

    add-int/lit8 v3, v7, 0x1

    invoke-direct {v1, v0, v3, v8}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/ay;)V

    .line 974
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 975
    const/4 v4, 0x1

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZZ)V

    .line 971
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 978
    :cond_0
    return-object v2
.end method

.method protected a(Lorg/a/a/a/a/bn;I)Lorg/a/a/a/a/g;
    .locals 2

    .prologue
    .line 1197
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    iget v1, v1, Lorg/a/a/a/a/a;->g:I

    invoke-virtual {p1, p2, v0, v1}, Lorg/a/a/a/a/bn;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p1, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    .line 1201
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;)Lorg/a/a/a/b/c;
    .locals 3

    .prologue
    .line 1972
    sget-object v0, Lorg/a/a/a/a/as;->c:Lorg/a/a/a/b/c;

    if-ne p2, v0, :cond_0

    .line 1987
    :goto_0
    return-object p2

    .line 1976
    :cond_0
    iget-object v1, p1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    monitor-enter v1

    .line 1977
    :try_start_0
    iget-object v0, p1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/b/c;

    .line 1978
    if-eqz v0, :cond_1

    monitor-exit v1

    move-object p2, v0

    goto :goto_0

    .line 1980
    :cond_1
    iget-object v0, p1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p2, Lorg/a/a/a/b/c;->a:I

    .line 1981
    iget-object v0, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1982
    iget-object v0, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/f;)V

    .line 1983
    iget-object v0, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/a/a/a/a/c;->a(Z)V

    .line 1985
    :cond_2
    iget-object v0, p1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    monitor-exit v1

    goto :goto_0

    .line 1988
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 595
    iget-object v0, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, v0, p3, v3}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/c;IZ)Lorg/a/a/a/a/c;

    move-result-object v0

    .line 596
    if-nez v0, :cond_0

    .line 597
    sget-object v0, Lorg/a/a/a/a/as;->c:Lorg/a/a/a/b/c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;ILorg/a/a/a/b/c;)Lorg/a/a/a/b/c;

    .line 598
    sget-object v0, Lorg/a/a/a/a/as;->c:Lorg/a/a/a/b/c;

    .line 639
    :goto_0
    return-object v0

    .line 602
    :cond_0
    new-instance v1, Lorg/a/a/a/b/c;

    invoke-direct {v1, v0}, Lorg/a/a/a/b/c;-><init>(Lorg/a/a/a/a/c;)V

    .line 604
    invoke-static {v0}, Lorg/a/a/a/a/as;->e(Lorg/a/a/a/a/c;)I

    move-result v2

    .line 615
    if-eqz v2, :cond_3

    .line 617
    iput-boolean v4, v1, Lorg/a/a/a/b/c;->d:Z

    .line 618
    iget-object v0, v1, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    iput v2, v0, Lorg/a/a/a/a/c;->d:I

    .line 619
    iput v2, v1, Lorg/a/a/a/b/c;->e:I

    .line 630
    :cond_1
    :goto_1
    iget-boolean v0, v1, Lorg/a/a/a/b/c;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    iget-boolean v0, v0, Lorg/a/a/a/a/c;->f:Z

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    iget v2, p1, Lorg/a/a/a/b/a;->c:I

    invoke-virtual {v0, v2}, Lorg/a/a/a/a/a;->a(I)Lorg/a/a/a/a/u;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/c;Lorg/a/a/a/a/u;)V

    .line 632
    iget-object v0, v1, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    if-eqz v0, :cond_2

    .line 633
    iput v3, v1, Lorg/a/a/a/b/c;->e:I

    .line 638
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;ILorg/a/a/a/b/c;)Lorg/a/a/a/b/c;

    move-result-object v0

    goto :goto_0

    .line 621
    :cond_3
    iget-object v2, p0, Lorg/a/a/a/a/as;->n:Lorg/a/a/a/a/ba;

    invoke-static {v2, v0}, Lorg/a/a/a/a/ba;->a(Lorg/a/a/a/a/ba;Lorg/a/a/a/a/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 623
    iget-object v2, v1, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/as;->c(Lorg/a/a/a/a/c;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v2, Lorg/a/a/a/a/c;->e:Ljava/util/BitSet;

    .line 624
    iput-boolean v4, v1, Lorg/a/a/a/b/c;->g:Z

    .line 626
    iput-boolean v4, v1, Lorg/a/a/a/b/c;->d:Z

    .line 627
    iget-object v0, v1, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    iget-object v0, v0, Lorg/a/a/a/a/c;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, v1, Lorg/a/a/a/b/c;->e:I

    goto :goto_1
.end method

.method protected a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;ILorg/a/a/a/b/c;)Lorg/a/a/a/b/c;
    .locals 3

    .prologue
    .line 1932
    if-nez p4, :cond_1

    .line 1933
    const/4 v0, 0x0

    .line 1953
    :cond_0
    :goto_0
    return-object v0

    .line 1936
    :cond_1
    invoke-virtual {p0, p1, p4}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;)Lorg/a/a/a/b/c;

    move-result-object v0

    .line 1937
    if-eqz p2, :cond_0

    const/4 v1, -0x1

    if-lt p3, v1, :cond_0

    iget-object v1, p0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    iget v1, v1, Lorg/a/a/a/a/a;->g:I

    if-gt p3, v1, :cond_0

    .line 1941
    monitor-enter p2

    .line 1942
    :try_start_0
    iget-object v1, p2, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    if-nez v1, :cond_2

    .line 1943
    iget-object v1, p0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    iget v1, v1, Lorg/a/a/a/a/a;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lorg/a/a/a/b/c;

    iput-object v1, p2, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    .line 1946
    :cond_2
    iget-object v1, p2, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    add-int/lit8 v2, p3, 0x1

    aput-object v0, v1, v2

    .line 1947
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;
    .locals 3

    .prologue
    .line 574
    iget-object v0, p1, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    .line 575
    if-eqz v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    if-ltz v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 576
    :cond_0
    const/4 v0, 0x0

    .line 579
    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/af;Lorg/a/a/a/w;Lorg/a/a/a/a/c;I)Lorg/a/a/a/t;
    .locals 7

    .prologue
    .line 1884
    new-instance v0, Lorg/a/a/a/t;

    iget-object v1, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    invoke-interface {p1, p4}, Lorg/a/a/a/af;->f(I)Lorg/a/a/a/ac;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v4

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/t;-><init>(Lorg/a/a/a/u;Lorg/a/a/a/af;Lorg/a/a/a/ac;Lorg/a/a/a/ac;Lorg/a/a/a/a/c;Lorg/a/a/a/w;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method protected a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/b;",
            "Lorg/a/a/a/a/c;",
            "Ljava/util/Set",
            "<",
            "Lorg/a/a/a/a/b;",
            ">;ZZIZ)V"
        }
    .end annotation

    .prologue
    .line 1486
    iget-object v0, p1, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v0, v0, Lorg/a/a/a/a/be;

    if-eqz v0, :cond_5

    .line 1489
    iget-object v0, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v0}, Lorg/a/a/a/a/ay;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1490
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget-object v0, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v0}, Lorg/a/a/a/a/ay;->b()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 1491
    iget-object v0, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v0, v8}, Lorg/a/a/a/a/ay;->b(I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1492
    if-eqz p5, :cond_0

    .line 1493
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p1, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    sget-object v2, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    invoke-direct {v0, p1, v1, v2}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;)V

    iget-object v1, p0, Lorg/a/a/a/a/as;->h:Lorg/a/a/a/c/c;

    invoke-virtual {p2, v0, v1}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    .line 1490
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1500
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lorg/a/a/a/a/as;->b(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZIZ)V

    goto :goto_1

    .line 1505
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget-object v1, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v1, v8}, Lorg/a/a/a/a/ay;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 1506
    iget-object v1, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v1, v8}, Lorg/a/a/a/a/ay;->a(I)Lorg/a/a/a/a/ay;

    move-result-object v2

    .line 1507
    new-instance v1, Lorg/a/a/a/a/b;

    iget v3, p1, Lorg/a/a/a/a/b;->b:I

    iget-object v4, p1, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/bg;

    invoke-direct {v1, v0, v3, v2, v4}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/ay;Lorg/a/a/a/a/bg;)V

    .line 1516
    iget v0, p1, Lorg/a/a/a/a/b;->d:I

    iput v0, v1, Lorg/a/a/a/a/b;->d:I

    .line 1517
    sget-boolean v0, Lorg/a/a/a/a/as;->m:Z

    if-nez v0, :cond_2

    const/high16 v0, -0x80000000

    if-gt p6, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1518
    :cond_2
    add-int/lit8 v6, p6, -0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZIZ)V

    goto :goto_1

    .line 1523
    :cond_3
    if-eqz p5, :cond_5

    .line 1525
    iget-object v0, p0, Lorg/a/a/a/a/as;->h:Lorg/a/a/a/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    .line 1537
    :cond_4
    :goto_2
    return-void

    .line 1535
    :cond_5
    invoke-virtual/range {p0 .. p7}, Lorg/a/a/a/a/as;->b(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZIZ)V

    goto :goto_2
.end method

.method protected a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/b;",
            "Lorg/a/a/a/a/c;",
            "Ljava/util/Set",
            "<",
            "Lorg/a/a/a/a/b;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 1469
    .line 1470
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZIZ)V

    .line 1473
    sget-boolean v0, Lorg/a/a/a/a/as;->m:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    iget-boolean v0, p2, Lorg/a/a/a/a/c;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1474
    :cond_0
    return-void
.end method

.method public final a(Lorg/a/a/a/a/ba;)V
    .locals 0

    .prologue
    .line 2028
    iput-object p1, p0, Lorg/a/a/a/a/as;->n:Lorg/a/a/a/a/ba;

    .line 2029
    return-void
.end method

.method protected a(Lorg/a/a/a/b/a;ILorg/a/a/a/a/c;II)V
    .locals 7

    .prologue
    .line 2006
    iget-object v0, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    invoke-virtual {v0}, Lorg/a/a/a/u;->getErrorListenerDispatch()Lorg/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    move-object v2, p1

    move v3, p4

    move v4, p5

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lorg/a/a/a/a;->reportContextSensitivity(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIILorg/a/a/a/a/c;)V

    .line 2007
    :cond_0
    return-void
.end method

.method protected a(Lorg/a/a/a/b/a;Ljava/util/BitSet;Lorg/a/a/a/a/c;II)V
    .locals 7

    .prologue
    .line 1997
    iget-object v0, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    invoke-virtual {v0}, Lorg/a/a/a/u;->getErrorListenerDispatch()Lorg/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    move-object v2, p1

    move v3, p4

    move v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lorg/a/a/a/a;->reportAttemptingFullContext(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IILjava/util/BitSet;Lorg/a/a/a/a/c;)V

    .line 1998
    :cond_0
    return-void
.end method

.method protected a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V
    .locals 8

    .prologue
    .line 2023
    iget-object v0, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    invoke-virtual {v0}, Lorg/a/a/a/u;->getErrorListenerDispatch()Lorg/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/a/a/a/a;->reportAmbiguity(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V

    .line 2025
    :cond_0
    return-void
.end method

.method protected a(Lorg/a/a/a/b/c;Lorg/a/a/a/a/u;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 645
    invoke-virtual {p2}, Lorg/a/a/a/a/u;->a()I

    move-result v0

    .line 648
    iget-object v1, p1, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, v1}, Lorg/a/a/a/a/as;->d(Lorg/a/a/a/a/c;)Ljava/util/BitSet;

    move-result-object v1

    .line 649
    iget-object v2, p1, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, v1, v2, v0}, Lorg/a/a/a/a/as;->a(Ljava/util/BitSet;Lorg/a/a/a/a/c;I)[Lorg/a/a/a/a/bg;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0, v1, v0}, Lorg/a/a/a/a/as;->a(Ljava/util/BitSet;[Lorg/a/a/a/a/bg;)[Lorg/a/a/a/b/c$a;

    move-result-object v0

    iput-object v0, p1, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    .line 652
    iput v3, p1, Lorg/a/a/a/b/c;->e:I

    .line 660
    :goto_0
    return-void

    .line 658
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, p1, Lorg/a/a/a/b/c;->e:I

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/a/bg;Lorg/a/a/a/w;IZ)Z
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lorg/a/a/a/a/as;->f:Lorg/a/a/a/u;

    invoke-virtual {p1, v0, p2}, Lorg/a/a/a/a/bg;->a(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/util/BitSet;Lorg/a/a/a/a/c;I)[Lorg/a/a/a/a/bg;
    .locals 6

    .prologue
    .line 1220
    add-int/lit8 v0, p3, 0x1

    new-array v1, v0, [Lorg/a/a/a/a/bg;

    .line 1221
    invoke-virtual {p2}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 1222
    iget v3, v0, Lorg/a/a/a/a/b;->b:I

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1223
    iget v3, v0, Lorg/a/a/a/a/b;->b:I

    iget v4, v0, Lorg/a/a/a/a/b;->b:I

    aget-object v4, v1, v4

    iget-object v0, v0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/bg;

    invoke-static {v4, v0}, Lorg/a/a/a/a/bg;->b(Lorg/a/a/a/a/bg;Lorg/a/a/a/a/bg;)Lorg/a/a/a/a/bg;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_0

    .line 1227
    :cond_1
    const/4 v2, 0x0

    .line 1228
    const/4 v0, 0x1

    move v5, v0

    move v0, v2

    move v2, v5

    :goto_1
    if-gt v2, p3, :cond_4

    .line 1229
    aget-object v3, v1, v2

    if-nez v3, :cond_3

    .line 1230
    sget-object v3, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    aput-object v3, v1, v2

    .line 1228
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1232
    :cond_3
    aget-object v3, v1, v2

    sget-object v4, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    if-eq v3, v4, :cond_2

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1243
    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 1245
    :goto_3
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method protected a(Ljava/util/BitSet;[Lorg/a/a/a/a/bg;)[Lorg/a/a/a/b/c$a;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1251
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    .line 1253
    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_3

    .line 1254
    aget-object v4, p2, v0

    .line 1257
    sget-boolean v5, Lorg/a/a/a/a/as;->m:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1259
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1260
    new-instance v5, Lorg/a/a/a/b/c$a;

    invoke-direct {v5, v4, v0}, Lorg/a/a/a/b/c$a;-><init>(Lorg/a/a/a/a/bg;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    :cond_1
    sget-object v5, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    if-eq v4, v5, :cond_2

    move v2, v1

    .line 1253
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1265
    :cond_3
    if-nez v2, :cond_4

    .line 1266
    const/4 v0, 0x0

    .line 1270
    :goto_1
    return-object v0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/a/a/a/b/c$a;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/b/c$a;

    goto :goto_1
.end method

.method protected b(Lorg/a/a/a/a/c;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1341
    new-instance v2, Lorg/a/a/a/c/j;

    new-array v0, v1, [I

    invoke-direct {v2, v0}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 1342
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 1343
    invoke-virtual {v0}, Lorg/a/a/a/a/b;->a()I

    move-result v4

    if-gtz v4, :cond_1

    iget-object v4, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v4, v4, Lorg/a/a/a/a/be;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v4}, Lorg/a/a/a/a/ay;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1344
    :cond_1
    iget v0, v0, Lorg/a/a/a/a/b;->b:I

    invoke-virtual {v2, v0}, Lorg/a/a/a/c/j;->b(I)V

    goto :goto_0

    .line 1347
    :cond_2
    invoke-virtual {v2}, Lorg/a/a/a/c/j;->d()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1348
    :goto_1
    return v0

    :cond_3
    invoke-virtual {v2}, Lorg/a/a/a/c/j;->c()I

    move-result v0

    goto :goto_1
.end method

.method protected b(Lorg/a/a/a/a/c;Lorg/a/a/a/w;)Lorg/a/a/a/c/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/c;",
            "Lorg/a/a/a/w;",
            ")",
            "Lorg/a/a/a/c/m",
            "<",
            "Lorg/a/a/a/a/c;",
            "Lorg/a/a/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1364
    new-instance v1, Lorg/a/a/a/a/c;

    iget-boolean v0, p1, Lorg/a/a/a/a/c;->h:Z

    invoke-direct {v1, v0}, Lorg/a/a/a/a/c;-><init>(Z)V

    .line 1365
    new-instance v2, Lorg/a/a/a/a/c;

    iget-boolean v0, p1, Lorg/a/a/a/a/c;->h:Z

    invoke-direct {v2, v0}, Lorg/a/a/a/a/c;-><init>(Z)V

    .line 1366
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 1367
    iget-object v4, v0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/bg;

    sget-object v5, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    if-eq v4, v5, :cond_1

    .line 1368
    iget-object v4, v0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/bg;

    iget v5, v0, Lorg/a/a/a/a/b;->b:I

    iget-boolean v6, p1, Lorg/a/a/a/a/c;->h:Z

    invoke-virtual {p0, v4, p2, v5, v6}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/bg;Lorg/a/a/a/w;IZ)Z

    move-result v4

    .line 1369
    if-eqz v4, :cond_0

    .line 1370
    invoke-virtual {v1, v0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    goto :goto_0

    .line 1373
    :cond_0
    invoke-virtual {v2, v0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    goto :goto_0

    .line 1377
    :cond_1
    invoke-virtual {v1, v0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    goto :goto_0

    .line 1380
    :cond_2
    new-instance v0, Lorg/a/a/a/c/m;

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected b(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/b;",
            "Lorg/a/a/a/a/c;",
            "Ljava/util/Set",
            "<",
            "Lorg/a/a/a/a/b;",
            ">;ZZIZ)V"
        }
    .end annotation

    .prologue
    .line 1548
    move-object/from16 v0, p1

    iget-object v15, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    .line 1550
    invoke-virtual {v15}, Lorg/a/a/a/a/g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1551
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/a/a/as;->h:Lorg/a/a/a/c/c;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    .line 1557
    :cond_0
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    invoke-virtual {v15}, Lorg/a/a/a/a/g;->a()I

    move-result v2

    if-ge v14, v2, :cond_9

    .line 1558
    invoke-virtual {v15, v14}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v4

    .line 1559
    instance-of v2, v4, Lorg/a/a/a/a/j;

    if-nez v2, :cond_2

    if-eqz p4, :cond_2

    const/4 v5, 0x1

    .line 1561
    :goto_1
    if-nez p6, :cond_3

    const/4 v6, 0x1

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v7, p5

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/bn;ZZZZ)Lorg/a/a/a/a/b;

    move-result-object v7

    .line 1563
    if-eqz v7, :cond_1

    .line 1564
    invoke-virtual {v4}, Lorg/a/a/a/a/bn;->b()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1557
    :cond_1
    :goto_3
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_0

    .line 1559
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 1561
    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    .line 1570
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v2, v2, Lorg/a/a/a/a/be;

    if-eqz v2, :cond_8

    .line 1571
    sget-boolean v2, Lorg/a/a/a/a/as;->m:Z

    if-nez v2, :cond_5

    if-eqz p5, :cond_5

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1578
    :cond_5
    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1583
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/a/a/as;->l:Lorg/a/a/a/b/a;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/a/a/as;->l:Lorg/a/a/a/b/a;

    invoke-virtual {v2}, Lorg/a/a/a/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1584
    check-cast v4, Lorg/a/a/a/a/w;

    invoke-virtual {v4}, Lorg/a/a/a/a/w;->d()I

    move-result v2

    .line 1585
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/a/a/a/a/as;->l:Lorg/a/a/a/b/a;

    iget-object v3, v3, Lorg/a/a/a/b/a;->d:Lorg/a/a/a/a/u;

    iget v3, v3, Lorg/a/a/a/a/u;->d:I

    if-ne v2, v3, :cond_6

    .line 1586
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lorg/a/a/a/a/b;->a(Z)V

    .line 1590
    :cond_6
    iget v2, v7, Lorg/a/a/a/a/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lorg/a/a/a/a/b;->d:I

    .line 1591
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lorg/a/a/a/a/c;->g:Z

    .line 1592
    sget-boolean v2, Lorg/a/a/a/a/as;->m:Z

    if-nez v2, :cond_7

    const/high16 v2, -0x80000000

    move/from16 v0, p6

    if-gt v0, v2, :cond_7

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1593
    :cond_7
    add-int/lit8 v12, p6, -0x1

    :goto_4
    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move v10, v5

    move/from16 v11, p5

    move/from16 v13, p7

    .line 1603
    invoke-virtual/range {v6 .. v13}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZIZ)V

    goto :goto_3

    .line 1596
    :cond_8
    instance-of v2, v4, Lorg/a/a/a/a/bf;

    if-eqz v2, :cond_a

    .line 1598
    if-ltz p6, :cond_a

    .line 1599
    add-int/lit8 v12, p6, 0x1

    goto :goto_4

    .line 1607
    :cond_9
    return-void

    :cond_a
    move/from16 v12, p6

    goto :goto_4
.end method

.method protected c(Lorg/a/a/a/a/c;)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 1783
    invoke-static {p1}, Lorg/a/a/a/a/ba;->c(Lorg/a/a/a/a/c;)Ljava/util/Collection;

    move-result-object v0

    .line 1784
    invoke-static {v0}, Lorg/a/a/a/a/ba;->f(Ljava/util/Collection;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/a/a/a/a/ba;
    .locals 1

    .prologue
    .line 2033
    iget-object v0, p0, Lorg/a/a/a/a/as;->n:Lorg/a/a/a/a/ba;

    return-object v0
.end method

.method protected d(Lorg/a/a/a/a/c;)Ljava/util/BitSet;
    .locals 2

    .prologue
    .line 1825
    iget v0, p1, Lorg/a/a/a/a/c;->d:I

    if-eqz v0, :cond_0

    .line 1826
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1827
    iget v1, p1, Lorg/a/a/a/a/c;->d:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1832
    :goto_0
    return-object v0

    .line 1830
    :cond_0
    iget-object v0, p1, Lorg/a/a/a/a/c;->e:Ljava/util/BitSet;

    goto :goto_0
.end method
