.class final Lcom/google/android/exoplayer/e/e/o$b;
.super Lcom/google/android/exoplayer/e/e/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer/e/e/e;

.field private final b:Lcom/google/android/exoplayer/e/e/m;

.field private final c:Lcom/google/android/exoplayer/h/n;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/e/e;Lcom/google/android/exoplayer/e/e/m;)V
    .locals 2

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/e/o$d;-><init>(Lcom/google/android/exoplayer/e/e/o$1;)V

    .line 468
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o$b;->a:Lcom/google/android/exoplayer/e/e/e;

    .line 469
    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/o$b;->b:Lcom/google/android/exoplayer/e/e/m;

    .line 470
    new-instance v0, Lcom/google/android/exoplayer/h/n;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    .line 471
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->d:I

    .line 472
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 550
    iput p1, p0, Lcom/google/android/exoplayer/e/e/o$b;->d:I

    .line 551
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->e:I

    .line 552
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/h/o;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 564
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->e:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 565
    if-gtz v1, :cond_1

    .line 573
    :cond_0
    :goto_0
    return v0

    .line 567
    :cond_1
    if-nez p2, :cond_2

    .line 568
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 572
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->e:I

    .line 573
    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->e:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 570
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->e:I

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/exoplayer/h/o;->a([BII)V

    goto :goto_1
.end method

.method private b()Z
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 579
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/h/n;->a(I)V

    .line 580
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v2

    .line 581
    if-eq v2, v1, :cond_0

    .line 582
    const-string v1, "TsExtractor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iput v5, p0, Lcom/google/android/exoplayer/e/e/o$b;->j:I

    .line 605
    :goto_0
    return v0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 588
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v0

    .line 589
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 590
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->k:Z

    .line 591
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 592
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->f:Z

    .line 593
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/n;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->g:Z

    .line 596
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 597
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->i:I

    .line 599
    if-nez v0, :cond_1

    .line 600
    iput v5, p0, Lcom/google/android/exoplayer/e/e/o$b;->j:I

    :goto_1
    move v0, v1

    .line 605
    goto :goto_0

    .line 602
    :cond_1
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->j:I

    goto :goto_1
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v8, 0x1e

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/16 v7, 0xf

    const/4 v6, 0x1

    .line 609
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/h/n;->a(I)V

    .line 610
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->l:J

    .line 611
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->f:Z

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 613
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    .line 614
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 615
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 616
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 617
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 618
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 619
    iget-boolean v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->g:Z

    if-eqz v2, :cond_0

    .line 620
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 621
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    .line 622
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 623
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 624
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 625
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 626
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 632
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->b:Lcom/google/android/exoplayer/e/e/m;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer/e/e/m;->a(J)J

    .line 633
    iput-boolean v6, p0, Lcom/google/android/exoplayer/e/e/o$b;->h:Z

    .line 635
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->b:Lcom/google/android/exoplayer/e/e/m;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer/e/e/m;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->l:J

    .line 637
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 476
    iput v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->d:I

    .line 477
    iput v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->e:I

    .line 478
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->h:Z

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->a:Lcom/google/android/exoplayer/e/e/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/e;->a()V

    .line 480
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h/o;ZLcom/google/android/exoplayer/e/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 485
    if-eqz p2, :cond_0

    .line 486
    iget v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->d:I

    packed-switch v0, :pswitch_data_0

    .line 506
    :goto_0
    :pswitch_0
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer/e/e/o$b;->a(I)V

    .line 509
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 510
    iget v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 512
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/h/o;->c(I)V

    goto :goto_1

    .line 492
    :pswitch_2
    const-string v0, "TsExtractor"

    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 499
    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->j:I

    if-eq v0, v5, :cond_1

    .line 500
    const-string v0, "TsExtractor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected start indicator: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer/e/e/o$b;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " more bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->a:Lcom/google/android/exoplayer/e/e/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/e;->b()V

    goto :goto_0

    .line 515
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/n;->a:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer/e/e/o$b;->a(Lcom/google/android/exoplayer/h/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/o$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/e/o$b;->a(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 520
    :pswitch_5
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 522
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->c:Lcom/google/android/exoplayer/h/n;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/n;->a:[B

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer/e/e/o$b;->a(Lcom/google/android/exoplayer/h/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->i:I

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer/e/e/o$b;->a(Lcom/google/android/exoplayer/h/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/o$b;->c()V

    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->a:Lcom/google/android/exoplayer/e/e/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->l:J

    iget-boolean v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->k:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer/e/e/e;->a(JZ)V

    .line 526
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/e/o$b;->a(I)V

    goto/16 :goto_1

    .line 530
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    .line 531
    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->j:I

    if-ne v2, v5, :cond_4

    move v2, v1

    .line 532
    :goto_3
    if-lez v2, :cond_3

    .line 533
    sub-int/2addr v0, v2

    .line 534
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/h/o;->a(I)V

    .line 536
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->a:Lcom/google/android/exoplayer/e/e/e;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer/e/e/e;->a(Lcom/google/android/exoplayer/h/o;)V

    .line 537
    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->j:I

    if-eq v2, v5, :cond_0

    .line 538
    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->j:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->j:I

    .line 539
    iget v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->j:I

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->a:Lcom/google/android/exoplayer/e/e/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/e;->b()V

    .line 541
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer/e/e/o$b;->a(I)V

    goto/16 :goto_1

    .line 531
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->j:I

    sub-int v2, v0, v2

    goto :goto_3

    .line 547
    :cond_5
    return-void

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 510
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
