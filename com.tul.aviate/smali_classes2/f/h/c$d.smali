.class final Lf/h/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field volatile b:I

.field final c:[Ljava/lang/Object;

.field d:[Ljava/lang/Object;

.field e:I

.field volatile f:Z

.field g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput p1, p0, Lf/h/c$d;->a:I

    .line 544
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lf/h/c$d;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lf/h/c$d;->d:[Ljava/lang/Object;

    .line 545
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/c$d;->f:Z

    .line 581
    return-void
.end method

.method public a(Lf/h/c$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/c$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 585
    invoke-virtual/range {p1 .. p1}, Lf/h/c$b;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    const/4 v2, 0x1

    .line 591
    move-object/from16 v0, p1

    iget-object v10, v0, Lf/h/c$b;->a:Lf/i;

    .line 592
    move-object/from16 v0, p0

    iget v11, v0, Lf/h/c$d;->a:I

    move v3, v2

    .line 596
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lf/h/c$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 597
    const-wide/16 v6, 0x0

    .line 599
    move-object/from16 v0, p1

    iget-object v2, v0, Lf/h/c$b;->f:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 600
    if-nez v2, :cond_2

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/h/c$d;->c:[Ljava/lang/Object;

    .line 603
    :cond_2
    move-object/from16 v0, p1

    iget v5, v0, Lf/h/c$b;->e:I

    .line 604
    move-object/from16 v0, p1

    iget v4, v0, Lf/h/c$b;->d:I

    move-wide v8, v6

    move v6, v4

    move-object v4, v2

    move v2, v5

    .line 606
    :goto_2
    cmp-long v5, v8, v12

    if-eqz v5, :cond_7

    .line 607
    invoke-virtual {v10}, Lf/i;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 608
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lf/h/c$b;->f:Ljava/lang/Object;

    goto :goto_0

    .line 612
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lf/h/c$d;->f:Z

    .line 613
    move-object/from16 v0, p0

    iget v5, v0, Lf/h/c$d;->b:I

    if-ne v6, v5, :cond_4

    const/4 v5, 0x1

    .line 615
    :goto_3
    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 616
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lf/h/c$b;->f:Ljava/lang/Object;

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/h/c$d;->g:Ljava/lang/Throwable;

    .line 618
    if-eqz v2, :cond_5

    .line 619
    invoke-virtual {v10, v2}, Lf/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 613
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 621
    :cond_5
    invoke-virtual {v10}, Lf/i;->A_()V

    goto :goto_0

    .line 626
    :cond_6
    if-eqz v5, :cond_8

    .line 645
    :cond_7
    cmp-long v5, v8, v12

    if-nez v5, :cond_d

    .line 646
    invoke-virtual {v10}, Lf/i;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 647
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lf/h/c$b;->f:Ljava/lang/Object;

    goto :goto_0

    .line 630
    :cond_8
    if-ne v2, v11, :cond_9

    .line 631
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 632
    const/4 v4, 0x0

    move/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v16

    .line 636
    :cond_9
    aget-object v5, v4, v2

    .line 638
    invoke-virtual {v10, v5}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 640
    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    .line 641
    add-int/lit8 v5, v2, 0x1

    .line 642
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v5

    .line 643
    goto :goto_2

    .line 651
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lf/h/c$d;->f:Z

    .line 652
    move-object/from16 v0, p0

    iget v5, v0, Lf/h/c$d;->b:I

    if-ne v6, v5, :cond_b

    const/4 v5, 0x1

    .line 654
    :goto_4
    if-eqz v7, :cond_d

    if-eqz v5, :cond_d

    .line 655
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lf/h/c$b;->f:Ljava/lang/Object;

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/h/c$d;->g:Ljava/lang/Throwable;

    .line 657
    if-eqz v2, :cond_c

    .line 658
    invoke-virtual {v10, v2}, Lf/i;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 652
    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    .line 660
    :cond_c
    invoke-virtual {v10}, Lf/i;->A_()V

    goto/16 :goto_0

    .line 666
    :cond_d
    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-eqz v5, :cond_e

    .line 667
    const-wide v14, 0x7fffffffffffffffL

    cmp-long v5, v12, v14

    if-eqz v5, :cond_e

    .line 668
    move-object/from16 v0, p1

    iget-object v5, v0, Lf/h/c$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v8, v9}, Lf/d/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 672
    :cond_e
    move-object/from16 v0, p1

    iput v6, v0, Lf/h/c$b;->d:I

    .line 673
    move-object/from16 v0, p1

    iput v2, v0, Lf/h/c$b;->e:I

    .line 674
    move-object/from16 v0, p1

    iput-object v4, v0, Lf/h/c$b;->f:Ljava/lang/Object;

    .line 676
    neg-int v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lf/h/c$b;->addAndGet(I)I

    move-result v2

    .line 677
    if-eqz v2, :cond_0

    move v3, v2

    .line 680
    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 549
    iget-boolean v0, p0, Lf/h/c$d;->f:Z

    if-eqz v0, :cond_0

    .line 566
    :goto_0
    return-void

    .line 552
    :cond_0
    iget v0, p0, Lf/h/c$d;->e:I

    .line 553
    iget-object v1, p0, Lf/h/c$d;->d:[Ljava/lang/Object;

    .line 554
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 555
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 556
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 557
    const/4 v3, 0x1

    iput v3, p0, Lf/h/c$d;->e:I

    .line 558
    aput-object v2, v1, v0

    .line 559
    iput-object v2, p0, Lf/h/c$d;->d:[Ljava/lang/Object;

    .line 564
    :goto_1
    iget v0, p0, Lf/h/c$d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/h/c$d;->b:I

    goto :goto_0

    .line 561
    :cond_1
    aput-object p1, v1, v0

    .line 562
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/h/c$d;->e:I

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lf/h/c$d;->f:Z

    if-eqz v0, :cond_0

    .line 571
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    .line 576
    :goto_0
    return-void

    .line 574
    :cond_0
    iput-object p1, p0, Lf/h/c$d;->g:Ljava/lang/Throwable;

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/c$d;->f:Z

    goto :goto_0
.end method
