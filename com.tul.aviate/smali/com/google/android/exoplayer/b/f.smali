.class public Lcom/google/android/exoplayer/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/g/o$a;
.implements Lcom/google/android/exoplayer/u;
.implements Lcom/google/android/exoplayer/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/b/f$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer/k;

.field private final c:Lcom/google/android/exoplayer/b/g;

.field private final d:Lcom/google/android/exoplayer/b/e;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer/e/c;

.field private final h:I

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/android/exoplayer/b/f$a;

.field private final k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Lcom/google/android/exoplayer/g/o;

.field private s:Z

.field private t:Ljava/io/IOException;

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:Lcom/google/android/exoplayer/MediaFormat;

.field private z:Lcom/google/android/exoplayer/b/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/k;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/b/f;-><init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/k;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/f$a;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/k;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/f$a;I)V
    .locals 8

    .prologue
    .line 114
    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/b/f;-><init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/k;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/f$a;II)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/k;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/f$a;II)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/google/android/exoplayer/b/f;->c:Lcom/google/android/exoplayer/b/g;

    .line 133
    iput-object p2, p0, Lcom/google/android/exoplayer/b/f;->b:Lcom/google/android/exoplayer/k;

    .line 134
    iput p3, p0, Lcom/google/android/exoplayer/b/f;->h:I

    .line 135
    iput-object p4, p0, Lcom/google/android/exoplayer/b/f;->i:Landroid/os/Handler;

    .line 136
    iput-object p5, p0, Lcom/google/android/exoplayer/b/f;->j:Lcom/google/android/exoplayer/b/f$a;

    .line 137
    iput p6, p0, Lcom/google/android/exoplayer/b/f;->a:I

    .line 138
    iput p7, p0, Lcom/google/android/exoplayer/b/f;->k:I

    .line 139
    new-instance v0, Lcom/google/android/exoplayer/b/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer/b/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    .line 140
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    .line 142
    new-instance v0, Lcom/google/android/exoplayer/e/c;

    invoke-interface {p2}, Lcom/google/android/exoplayer/k;->b()Lcom/google/android/exoplayer/g/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/e/c;-><init>(Lcom/google/android/exoplayer/g/b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    .line 144
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer/b/f;->o:J

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/b/f;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->a:I

    return v0
.end method

.method private a(JIILcom/google/android/exoplayer/b/i;JJ)V
    .locals 12

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->j:Lcom/google/android/exoplayer/b/f$a;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->i:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/b/f$1;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer/b/f$1;-><init>(Lcom/google/android/exoplayer/b/f;JIILcom/google/android/exoplayer/b/i;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 624
    :cond_0
    return-void
.end method

.method private a(JIILcom/google/android/exoplayer/b/i;JJJJ)V
    .locals 18

    .prologue
    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/b/f;->i:Landroid/os/Handler;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/b/f;->j:Lcom/google/android/exoplayer/b/f$a;

    if-eqz v2, :cond_0

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/b/f;->i:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer/b/f$2;

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer/b/f$2;-><init>(Lcom/google/android/exoplayer/b/f;JIILcom/google/android/exoplayer/b/i;JJJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    :cond_0
    return-void
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->j:Lcom/google/android/exoplayer/b/f$a;

    if-eqz v0, :cond_0

    .line 664
    iget-object v6, p0, Lcom/google/android/exoplayer/b/f;->i:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer/b/f$5;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/b/f$5;-><init>(Lcom/google/android/exoplayer/b/f;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 672
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/b/i;IJ)V
    .locals 7

    .prologue
    .line 676
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->j:Lcom/google/android/exoplayer/b/f$a;

    if-eqz v0, :cond_0

    .line 677
    iget-object v6, p0, Lcom/google/android/exoplayer/b/f;->i:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer/b/f$6;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/b/f$6;-><init>(Lcom/google/android/exoplayer/b/f;Lcom/google/android/exoplayer/b/i;IJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 685
    :cond_0
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->j:Lcom/google/android/exoplayer/b/f$a;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->i:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/b/f$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/b/f$4;-><init>(Lcom/google/android/exoplayer/b/f;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 660
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/b/c;)Z
    .locals 1

    .prologue
    .line 598
    instance-of v0, p1, Lcom/google/android/exoplayer/b/b;

    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/b/f;)Lcom/google/android/exoplayer/b/f$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->j:Lcom/google/android/exoplayer/b/f$a;

    return-object v0
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 406
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/f;->o:J

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/f;->s:Z

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/o;->b()V

    .line 416
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/c;->a()V

    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 413
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->f()V

    .line 414
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->h()V

    goto :goto_0
.end method

.method private d(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    move v0, v1

    .line 594
    :goto_0
    return v0

    .line 582
    :cond_0
    const-wide/16 v2, 0x0

    .line 583
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/b;

    iget-wide v4, v0, Lcom/google/android/exoplayer/b/b;->i:J

    .line 585
    const/4 v0, 0x0

    .line 586
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-le v6, p1, :cond_1

    .line 587
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/b;

    .line 588
    iget-wide v2, v0, Lcom/google/android/exoplayer/b/b;->h:J

    .line 589
    iput-boolean v1, p0, Lcom/google/android/exoplayer/b/f;->s:Z

    goto :goto_1

    .line 591
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/b;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/e/c;->a(I)V

    .line 593
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer/b/f;->a(JJ)V

    .line 594
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(J)J
    .locals 5

    .prologue
    .line 606
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    .line 420
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->g()V

    .line 421
    return-void
.end method

.method private f(J)V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->j:Lcom/google/android/exoplayer/b/f$a;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->i:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/b/f$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer/b/f$3;-><init>(Lcom/google/android/exoplayer/b/f;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 649
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/f;->t:Ljava/io/IOException;

    .line 425
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/b/f;->v:I

    .line 426
    return-void
.end method

.method private h()V
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 430
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->i()J

    move-result-wide v4

    .line 431
    iget-object v6, p0, Lcom/google/android/exoplayer/b/f;->t:Ljava/io/IOException;

    if-eqz v6, :cond_5

    move v7, v0

    .line 432
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/g/o;->a()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v7, :cond_6

    :cond_0
    move v6, v0

    .line 436
    :goto_1
    if-nez v6, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    if-nez v0, :cond_1

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->p:J

    sub-long v0, v8, v0

    const-wide/16 v10, 0x7d0

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 439
    :cond_2
    iput-wide v8, p0, Lcom/google/android/exoplayer/b/f;->p:J

    .line 440
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->l()V

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget v0, v0, Lcom/google/android/exoplayer/b/e;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/b/f;->d(I)Z

    move-result v0

    .line 443
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget-object v1, v1, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    if-nez v1, :cond_7

    move-wide v4, v2

    .line 453
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->b:Lcom/google/android/exoplayer/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer/b/f;->m:J

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/k;->a(Ljava/lang/Object;JJZ)Z

    move-result v0

    .line 456
    if-eqz v7, :cond_8

    .line 457
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->w:J

    sub-long v0, v8, v0

    .line 458
    iget v2, p0, Lcom/google/android/exoplayer/b/f;->v:I

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/b/f;->e(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 459
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->j()V

    .line 467
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v7, v1

    .line 431
    goto :goto_0

    :cond_6
    move v6, v1

    .line 432
    goto :goto_1

    .line 446
    :cond_7
    if-eqz v0, :cond_3

    .line 448
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->i()J

    move-result-wide v4

    goto :goto_2

    .line 464
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/g/o;->a()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 465
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->k()V

    goto :goto_3
.end method

.method private i()J
    .locals 2

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->o:J

    .line 477
    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/f;->s:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/b;

    iget-wide v0, v0, Lcom/google/android/exoplayer/b/b;->i:J

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/f;->t:Ljava/io/IOException;

    .line 491
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget-object v2, v0, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    .line 492
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->l()V

    .line 494
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget v0, v0, Lcom/google/android/exoplayer/b/e;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/b/f;->d(I)Z

    .line 495
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    if-ne v0, v2, :cond_0

    .line 497
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/exoplayer/g/o;->a(Lcom/google/android/exoplayer/g/o$c;Lcom/google/android/exoplayer/g/o$a;)V

    .line 533
    :goto_0
    return-void

    .line 500
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer/b/c;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/b/f;->f(J)V

    .line 502
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->k()V

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/exoplayer/g/o;->a(Lcom/google/android/exoplayer/g/o$c;Lcom/google/android/exoplayer/g/o$a;)V

    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/b;

    .line 517
    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 518
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->l()V

    .line 519
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    if-ne v0, v2, :cond_4

    .line 523
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/exoplayer/g/o;->a(Lcom/google/android/exoplayer/g/o$c;Lcom/google/android/exoplayer/g/o$a;)V

    goto :goto_0

    .line 517
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 526
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer/b/c;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/b/f;->f(J)V

    .line 529
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget v0, v0, Lcom/google/android/exoplayer/b/e;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/b/f;->d(I)Z

    .line 530
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->g()V

    .line 531
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->k()V

    goto :goto_0
.end method

.method private k()V
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget-object v10, v0, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    .line 537
    if-nez v10, :cond_0

    .line 556
    :goto_0
    return-void

    .line 541
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/b/f;->x:J

    .line 542
    invoke-direct {p0, v10}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v10

    .line 543
    check-cast v0, Lcom/google/android/exoplayer/b/b;

    .line 544
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/b/b;->a(Lcom/google/android/exoplayer/e/c;)V

    .line 545
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 547
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer/b/f;->o:J

    .line 549
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer/b/b;->e:Lcom/google/android/exoplayer/g/h;

    iget-wide v1, v1, Lcom/google/android/exoplayer/g/h;->e:J

    iget v3, v0, Lcom/google/android/exoplayer/b/b;->b:I

    iget v4, v0, Lcom/google/android/exoplayer/b/b;->c:I

    iget-object v5, v0, Lcom/google/android/exoplayer/b/b;->d:Lcom/google/android/exoplayer/b/i;

    iget-wide v6, v0, Lcom/google/android/exoplayer/b/b;->h:J

    iget-wide v8, v0, Lcom/google/android/exoplayer/b/b;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/b/f;->a(JIILcom/google/android/exoplayer/b/i;JJ)V

    .line 555
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0, v10, p0}, Lcom/google/android/exoplayer/g/o;->a(Lcom/google/android/exoplayer/g/o$c;Lcom/google/android/exoplayer/g/o$a;)V

    goto :goto_0

    .line 552
    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer/b/c;->e:Lcom/google/android/exoplayer/g/h;

    iget-wide v1, v0, Lcom/google/android/exoplayer/g/h;->e:J

    iget v3, v10, Lcom/google/android/exoplayer/b/c;->b:I

    iget v4, v10, Lcom/google/android/exoplayer/b/c;->c:I

    iget-object v5, v10, Lcom/google/android/exoplayer/b/c;->d:Lcom/google/android/exoplayer/b/i;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/b/f;->a(JIILcom/google/android/exoplayer/b/i;JJ)V

    goto :goto_1
.end method

.method private l()V
    .locals 6

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer/b/e;->c:Z

    .line 565
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer/b/e;->a:I

    .line 566
    iget-object v2, p0, Lcom/google/android/exoplayer/b/f;->c:Lcom/google/android/exoplayer/b/g;

    iget-object v3, p0, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->o:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->o:J

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/android/exoplayer/b/g;->a(Ljava/util/List;JLcom/google/android/exoplayer/b/e;)V

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/b/e;->c:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/f;->s:Z

    .line 570
    return-void

    .line 566
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->m:J

    goto :goto_0
.end method

.method private m()Z
    .locals 4

    .prologue
    .line 602
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IJLcom/google/android/exoplayer/r;Lcom/google/android/exoplayer/t;)I
    .locals 10

    .prologue
    const/4 v4, -0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 238
    iput-wide p2, p0, Lcom/google/android/exoplayer/b/f;->m:J

    .line 240
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/f;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v4

    .line 287
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 237
    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/c;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v1

    .line 245
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/b;

    move-object v5, v0

    .line 247
    :goto_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/b;->a()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/e/c;->c()I

    move-result v6

    if-gt v0, v6, :cond_4

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/b;

    move-object v5, v0

    goto :goto_3

    :cond_3
    move v3, v2

    .line 244
    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, v5, Lcom/google/android/exoplayer/b/b;->d:Lcom/google/android/exoplayer/b/i;

    .line 253
    iget-object v6, p0, Lcom/google/android/exoplayer/b/f;->z:Lcom/google/android/exoplayer/b/i;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/b/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 254
    iget v6, v5, Lcom/google/android/exoplayer/b/b;->c:I

    iget-wide v8, v5, Lcom/google/android/exoplayer/b/b;->h:J

    invoke-direct {p0, v0, v6, v8, v9}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/i;IJ)V

    .line 256
    :cond_5
    iput-object v0, p0, Lcom/google/android/exoplayer/b/f;->z:Lcom/google/android/exoplayer/b/i;

    .line 258
    if-nez v3, :cond_6

    iget-boolean v0, v5, Lcom/google/android/exoplayer/b/b;->a:Z

    if-eqz v0, :cond_8

    .line 259
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/exoplayer/b/b;->b()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 260
    iget-object v6, p0, Lcom/google/android/exoplayer/b/f;->y:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/MediaFormat;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 261
    iput-object v0, p4, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 262
    invoke-virtual {v5}, Lcom/google/android/exoplayer/b/b;->c()Lcom/google/android/exoplayer/d/a;

    move-result-object v1

    iput-object v1, p4, Lcom/google/android/exoplayer/r;->b:Lcom/google/android/exoplayer/d/a;

    .line 263
    iput-object v0, p0, Lcom/google/android/exoplayer/b/f;->y:Lcom/google/android/exoplayer/MediaFormat;

    .line 264
    const/4 v0, -0x4

    goto :goto_1

    .line 270
    :cond_7
    iput-object v0, p0, Lcom/google/android/exoplayer/b/f;->y:Lcom/google/android/exoplayer/MediaFormat;

    .line 273
    :cond_8
    if-nez v3, :cond_a

    .line 274
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/f;->s:Z

    if-eqz v0, :cond_9

    .line 275
    const/4 v0, -0x1

    goto :goto_1

    :cond_9
    move v0, v4

    .line 277
    goto :goto_1

    .line 280
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0, p5}, Lcom/google/android/exoplayer/e/c;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 281
    iget-wide v6, p5, Lcom/google/android/exoplayer/t;->e:J

    iget-wide v8, p0, Lcom/google/android/exoplayer/b/f;->n:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_c

    .line 282
    :goto_4
    iget v0, p5, Lcom/google/android/exoplayer/t;->d:I

    if-eqz v1, :cond_b

    const/high16 v2, 0x8000000

    :cond_b
    or-int/2addr v0, v2

    iput v0, p5, Lcom/google/android/exoplayer/t;->d:I

    .line 283
    invoke-virtual {p0, v5, p5}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/m;Lcom/google/android/exoplayer/t;)V

    .line 284
    const/4 v0, -0x3

    goto/16 :goto_1

    :cond_c
    move v1, v2

    .line 281
    goto :goto_4

    :cond_d
    move v0, v4

    .line 287
    goto/16 :goto_1
.end method

.method public a(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->c:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/b/g;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 184
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->u:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/b/f;->u:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 185
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->c:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/b/g;->b(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->b:Lcom/google/android/exoplayer/k;

    iget v1, p0, Lcom/google/android/exoplayer/b/f;->h:I

    invoke-interface {v0, p0, v1}, Lcom/google/android/exoplayer/k;->a(Ljava/lang/Object;I)V

    .line 188
    iput-object v4, p0, Lcom/google/android/exoplayer/b/f;->z:Lcom/google/android/exoplayer/b/i;

    .line 189
    iput-object v4, p0, Lcom/google/android/exoplayer/b/f;->y:Lcom/google/android/exoplayer/MediaFormat;

    .line 190
    iput-wide p2, p0, Lcom/google/android/exoplayer/b/f;->m:J

    .line 191
    iput-wide p2, p0, Lcom/google/android/exoplayer/b/f;->n:J

    .line 192
    iput-boolean v2, p0, Lcom/google/android/exoplayer/b/f;->q:Z

    .line 193
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/b/f;->d(J)V

    .line 194
    return-void

    :cond_0
    move v0, v2

    .line 183
    goto :goto_0

    :cond_1
    move v1, v2

    .line 184
    goto :goto_1
.end method

.method protected a(Lcom/google/android/exoplayer/b/m;Lcom/google/android/exoplayer/t;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/g/o$c;)V
    .locals 14

    .prologue
    const-wide/16 v6, -0x1

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 354
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->x:J

    sub-long v12, v10, v0

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget-object v5, v0, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->c:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer/b/g;->a(Lcom/google/android/exoplayer/b/c;)V

    .line 357
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    .line 358
    check-cast v0, Lcom/google/android/exoplayer/b/b;

    .line 359
    invoke-virtual {v5}, Lcom/google/android/exoplayer/b/c;->e()J

    move-result-wide v1

    iget v3, v0, Lcom/google/android/exoplayer/b/b;->b:I

    iget v4, v0, Lcom/google/android/exoplayer/b/b;->c:I

    iget-object v5, v0, Lcom/google/android/exoplayer/b/b;->d:Lcom/google/android/exoplayer/b/i;

    iget-wide v6, v0, Lcom/google/android/exoplayer/b/b;->h:J

    iget-wide v8, v0, Lcom/google/android/exoplayer/b/b;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/b/f;->a(JIILcom/google/android/exoplayer/b/i;JJJJ)V

    .line 365
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->f()V

    .line 366
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->h()V

    .line 367
    return-void

    .line 362
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer/b/c;->e()J

    move-result-wide v1

    iget v3, v5, Lcom/google/android/exoplayer/b/c;->b:I

    iget v4, v5, Lcom/google/android/exoplayer/b/c;->c:I

    iget-object v5, v5, Lcom/google/android/exoplayer/b/c;->d:Lcom/google/android/exoplayer/b/i;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/b/f;->a(JIILcom/google/android/exoplayer/b/i;JJJJ)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/g/o$c;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 386
    iput-object p2, p0, Lcom/google/android/exoplayer/b/f;->t:Ljava/io/IOException;

    .line 387
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/b/f;->v:I

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/b/f;->w:J

    .line 389
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/b/f;->a(Ljava/io/IOException;)V

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->c:Lcom/google/android/exoplayer/b/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget-object v1, v1, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    invoke-interface {v0, v1, p2}, Lcom/google/android/exoplayer/b/g;->a(Lcom/google/android/exoplayer/b/c;Ljava/lang/Exception;)V

    .line 391
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->h()V

    .line 392
    return-void
.end method

.method public a(J)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 156
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    if-ne v0, v5, :cond_2

    .line 166
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->c:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/b/g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 160
    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->c:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/b/g;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 163
    new-instance v0, Lcom/google/android/exoplayer/g/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer/b/f;->c:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v4, v1}, Lcom/google/android/exoplayer/b/g;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/g/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    .line 165
    :cond_4
    iput v5, p0, Lcom/google/android/exoplayer/b/f;->l:I

    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/f;->q:Z

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/f;->q:Z

    .line 229
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->n:J

    .line 231
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->t:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/b/f;->v:I

    iget v1, p0, Lcom/google/android/exoplayer/b/f;->k:I

    if-le v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->t:Ljava/io/IOException;

    throw v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->c:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/b/g;->a()V

    .line 325
    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 292
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 294
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer/b/f;->o:J

    .line 295
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/f;->m:J

    .line 296
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/f;->n:J

    .line 297
    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 316
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 292
    goto :goto_0

    .line 294
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/b/f;->m:J

    goto :goto_1

    .line 302
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 303
    :goto_3
    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/c;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 307
    :cond_3
    :goto_4
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/b;->a()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/e/c;->c()I

    move-result v3

    if-gt v0, v3, :cond_6

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move v0, v2

    .line 302
    goto :goto_3

    .line 312
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/b/f;->d(J)V

    .line 315
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/exoplayer/b/f;->q:Z

    goto :goto_2
.end method

.method public b(Lcom/google/android/exoplayer/g/o$c;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->d:Lcom/google/android/exoplayer/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    .line 372
    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/c;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/b/f;->f(J)V

    .line 373
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->f()V

    .line 374
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 375
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->o:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/b/f;->d(J)V

    .line 382
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/c;->a()V

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 379
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->f()V

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->b:Lcom/google/android/exoplayer/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer/k;->a()V

    goto :goto_0
.end method

.method public b(IJ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 219
    iput-wide p2, p0, Lcom/google/android/exoplayer/b/f;->m:J

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->c:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer/b/g;->a(J)V

    .line 221
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->h()V

    .line 222
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/f;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 218
    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->c:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/b/g;->c()I

    move-result v0

    return v0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(J)J
    .locals 3

    .prologue
    .line 610
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    return-wide v0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 199
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/b/f;->u:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 200
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->c:Lcom/google/android/exoplayer/b/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/b/g;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->b:Lcom/google/android/exoplayer/k;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/k;->a(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/o;->b()V

    .line 214
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 198
    goto :goto_0

    :cond_1
    move v1, v2

    .line 199
    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/c;->a()V

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 210
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->f()V

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->b:Lcom/google/android/exoplayer/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer/k;->a()V

    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->b:Lcom/google/android/exoplayer/k;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer/k;->a(Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/g/o;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/g/o;->b()V

    .line 211
    :goto_3
    throw v0

    .line 208
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/e/c;->a()V

    .line 209
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 210
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->f()V

    .line 211
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->b:Lcom/google/android/exoplayer/k;

    invoke-interface {v1}, Lcom/google/android/exoplayer/k;->a()V

    goto :goto_3
.end method

.method public d()J
    .locals 4

    .prologue
    .line 329
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 330
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->o:J

    .line 336
    :cond_0
    :goto_1
    return-wide v0

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/f;->s:Z

    if-eqz v0, :cond_3

    .line 333
    const-wide/16 v0, -0x3

    goto :goto_1

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->g:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/c;->f()J

    move-result-wide v0

    .line 336
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->m:J

    goto :goto_1
.end method

.method public d_()Lcom/google/android/exoplayer/u$a;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 150
    iput v1, p0, Lcom/google/android/exoplayer/b/f;->l:I

    .line 151
    return-object p0

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 343
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->l:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/o;->c()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/f;->r:Lcom/google/android/exoplayer/g/o;

    .line 348
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer/b/f;->l:I

    .line 349
    return-void

    :cond_1
    move v0, v1

    .line 343
    goto :goto_0
.end method
