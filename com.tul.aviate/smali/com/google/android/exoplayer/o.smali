.class public abstract Lcom/google/android/exoplayer/o;
.super Lcom/google/android/exoplayer/v;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/o$a;,
        Lcom/google/android/exoplayer/o$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field public final a:Lcom/google/android/exoplayer/c;

.field protected final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/exoplayer/n;

.field private final d:Lcom/google/android/exoplayer/d/b;

.field private final e:Z

.field private final f:Lcom/google/android/exoplayer/t;

.field private final g:Lcom/google/android/exoplayer/r;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/media/MediaCodec$BufferInfo;

.field private final j:Lcom/google/android/exoplayer/o$b;

.field private final k:Z

.field private l:Lcom/google/android/exoplayer/MediaFormat;

.field private m:Lcom/google/android/exoplayer/d/a;

.field private n:Landroid/media/MediaCodec;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:[Ljava/nio/ByteBuffer;

.field private v:[Ljava/nio/ByteBuffer;

.field private w:J

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$b;)V
    .locals 7

    .prologue
    .line 253
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/exoplayer/u;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/o;-><init>([Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$b;)V

    .line 255
    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/v;-><init>([Lcom/google/android/exoplayer/u;)V

    .line 275
    sget v0, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 276
    invoke-static {p2}, Lcom/google/android/exoplayer/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/n;

    iput-object v0, p0, Lcom/google/android/exoplayer/o;->c:Lcom/google/android/exoplayer/n;

    .line 277
    iput-object p3, p0, Lcom/google/android/exoplayer/o;->d:Lcom/google/android/exoplayer/d/b;

    .line 278
    iput-boolean p4, p0, Lcom/google/android/exoplayer/o;->e:Z

    .line 279
    iput-object p5, p0, Lcom/google/android/exoplayer/o;->b:Landroid/os/Handler;

    .line 280
    iput-object p6, p0, Lcom/google/android/exoplayer/o;->j:Lcom/google/android/exoplayer/o$b;

    .line 281
    invoke-static {}, Lcom/google/android/exoplayer/o;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->k:Z

    .line 282
    new-instance v0, Lcom/google/android/exoplayer/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/c;

    .line 283
    new-instance v0, Lcom/google/android/exoplayer/t;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    .line 284
    new-instance v0, Lcom/google/android/exoplayer/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/o;->g:Lcom/google/android/exoplayer/r;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/o;->h:Ljava/util/List;

    .line 286
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/o;->i:Landroid/media/MediaCodec$BufferInfo;

    .line 287
    iput v1, p0, Lcom/google/android/exoplayer/o;->B:I

    .line 288
    iput v1, p0, Lcom/google/android/exoplayer/o;->C:I

    .line 289
    return-void

    :cond_0
    move v0, v1

    .line 275
    goto :goto_0
.end method

.method private A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 959
    iget v0, p0, Lcom/google/android/exoplayer/o;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 961
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->m()V

    .line 962
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->j()V

    .line 967
    :goto_0
    return-void

    .line 964
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->H:Z

    .line 965
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->h()V

    goto :goto_0
.end method

.method private static B()Z
    .locals 2

    .prologue
    .line 1111
    sget v0, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/android/exoplayer/h/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/exoplayer/h/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/t;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 4

    .prologue
    .line 711
    iget-object v0, p0, Lcom/google/android/exoplayer/t;->a:Lcom/google/android/exoplayer/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/d;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    .line 712
    if-nez p1, :cond_0

    .line 722
    :goto_0
    return-object v0

    .line 718
    :cond_0
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_1

    .line 719
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 721
    :cond_1
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/2addr v3, p1

    aput v3, v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/o;)Lcom/google/android/exoplayer/o$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->j:Lcom/google/android/exoplayer/o$b;

    return-object v0
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 529
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/o;->w:J

    .line 530
    iput v2, p0, Lcom/google/android/exoplayer/o;->x:I

    .line 531
    iput v2, p0, Lcom/google/android/exoplayer/o;->y:I

    .line 532
    iput-boolean v4, p0, Lcom/google/android/exoplayer/o;->J:Z

    .line 533
    iput-boolean v3, p0, Lcom/google/android/exoplayer/o;->I:Z

    .line 534
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 535
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->E:Z

    if-eqz v0, :cond_2

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->m()V

    .line 538
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->j()V

    .line 549
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_1

    .line 552
    iput v4, p0, Lcom/google/android/exoplayer/o;->B:I

    .line 554
    :cond_1
    return-void

    .line 539
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/o;->C:I

    if-eqz v0, :cond_3

    .line 542
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->m()V

    .line 543
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->j()V

    goto :goto_0

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 547
    iput-boolean v3, p0, Lcom/google/android/exoplayer/o;->D:Z

    goto :goto_0
.end method

.method private a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .prologue
    .line 981
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/o;->j:Lcom/google/android/exoplayer/o$b;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/o$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/o$2;-><init>(Lcom/google/android/exoplayer/o;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 989
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/o;->b(Lcom/google/android/exoplayer/o$a;)V

    .line 414
    new-instance v0, Lcom/google/android/exoplayer/g;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 993
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/o;->j:Lcom/google/android/exoplayer/o$b;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/o$3;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/o$3;-><init>(Lcom/google/android/exoplayer/o;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1002
    :cond_0
    return-void
.end method

.method private a(JZ)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->G:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/o;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 569
    :cond_0
    const/4 v0, 0x0

    .line 706
    :goto_0
    return v0

    .line 572
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/o;->x:I

    if-gez v0, :cond_3

    .line 573
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/o;->x:I

    .line 574
    iget v0, p0, Lcom/google/android/exoplayer/o;->x:I

    if-gez v0, :cond_2

    .line 575
    const/4 v0, 0x0

    goto :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    iget-object v1, p0, Lcom/google/android/exoplayer/o;->u:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer/o;->x:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/google/android/exoplayer/t;->b:Ljava/nio/ByteBuffer;

    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->d()V

    .line 581
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/o;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 584
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->r:Z

    if-eqz v0, :cond_4

    .line 591
    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/o;->C:I

    .line 592
    const/4 v0, 0x0

    goto :goto_0

    .line 587
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->E:Z

    .line 588
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer/o;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 589
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/o;->x:I

    goto :goto_1

    .line 596
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->I:Z

    if-eqz v0, :cond_7

    .line 598
    const/4 v0, -0x3

    .line 615
    :cond_6
    :goto_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    .line 616
    const/4 v0, 0x0

    goto :goto_0

    .line 602
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer/o;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 603
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 604
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 605
    iget-object v2, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    iget-object v2, v2, Lcom/google/android/exoplayer/t;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 603
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 607
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/o;->B:I

    .line 609
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->g:Lcom/google/android/exoplayer/r;

    iget-object v1, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/o;->a(JLcom/google/android/exoplayer/r;Lcom/google/android/exoplayer/t;)I

    move-result v0

    .line 610
    if-eqz p3, :cond_6

    iget v1, p0, Lcom/google/android/exoplayer/o;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 611
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/exoplayer/o;->F:I

    goto :goto_2

    .line 618
    :cond_a
    const/4 v1, -0x4

    if-ne v0, v1, :cond_c

    .line 619
    iget v0, p0, Lcom/google/android/exoplayer/o;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 622
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->d()V

    .line 623
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/o;->B:I

    .line 625
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->g:Lcom/google/android/exoplayer/r;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/r;)V

    .line 626
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 628
    :cond_c
    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 629
    iget v0, p0, Lcom/google/android/exoplayer/o;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 633
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->d()V

    .line 634
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/o;->B:I

    .line 636
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->G:Z

    .line 637
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->D:Z

    if-nez v0, :cond_e

    .line 638
    invoke-direct {p0}, Lcom/google/android/exoplayer/o;->A()V

    .line 639
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 642
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->r:Z

    if-eqz v0, :cond_f

    .line 653
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 645
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->E:Z

    .line 646
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer/o;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 647
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/o;->x:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/o;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 651
    new-instance v1, Lcom/google/android/exoplayer/g;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 655
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->J:Z

    if-eqz v0, :cond_13

    .line 658
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->c()Z

    move-result v0

    if-nez v0, :cond_12

    .line 659
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->d()V

    .line 660
    iget v0, p0, Lcom/google/android/exoplayer/o;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 663
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/o;->B:I

    .line 665
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 667
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->J:Z

    .line 669
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->a()Z

    move-result v6

    .line 670
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer/o;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->I:Z

    .line 671
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->I:Z

    if-eqz v0, :cond_14

    .line 672
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 674
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->p:Z

    if-eqz v0, :cond_16

    if-nez v6, :cond_16

    .line 675
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    iget-object v0, v0, Lcom/google/android/exoplayer/t;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer/h/m;->a(Ljava/nio/ByteBuffer;)V

    .line 676
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    iget-object v0, v0, Lcom/google/android/exoplayer/t;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_15

    .line 677
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 679
    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->p:Z

    .line 682
    :cond_16
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    iget-object v0, v0, Lcom/google/android/exoplayer/t;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 683
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    iget v0, v0, Lcom/google/android/exoplayer/t;->c:I

    sub-int v0, v5, v0

    .line 684
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    iget-wide v2, v1, Lcom/google/android/exoplayer/t;->e:J

    .line 685
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/t;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 686
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->h:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_17
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    iget-object v4, v1, Lcom/google/android/exoplayer/t;->b:Ljava/nio/ByteBuffer;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/o;->a(JLjava/nio/ByteBuffer;IZ)V

    .line 691
    if-eqz v6, :cond_18

    .line 692
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/t;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/t;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v7

    .line 694
    iget-object v4, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer/o;->x:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-wide v8, v2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 698
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/o;->x:I

    .line 699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->D:Z

    .line 700
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/o;->B:I

    .line 701
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->c:I

    .line 706
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 696
    :cond_18
    iget-object v6, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/exoplayer/o;->x:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    move v9, v5

    move-wide v10, v2

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 702
    :catch_1
    move-exception v0

    .line 703
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/o;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 704
    new-instance v1, Lcom/google/android/exoplayer/g;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x12

    .line 1024
    sget v0, Lcom/google/android/exoplayer/h/x;->a:I

    if-lt v0, v1, :cond_1

    sget v0, Lcom/google/android/exoplayer/h/x;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/exoplayer/h/x;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .prologue
    .line 1042
    sget v0, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 734
    iget-boolean v1, p0, Lcom/google/android/exoplayer/o;->z:Z

    if-nez v1, :cond_1

    .line 745
    :cond_0
    :goto_0
    return v0

    .line 737
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->d:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer/d/b;->b()I

    move-result v1

    .line 738
    if-nez v1, :cond_2

    .line 739
    new-instance v0, Lcom/google/android/exoplayer/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/o;->d:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer/d/b;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 741
    :cond_2
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez p1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/exoplayer/o;->e:Z

    if-nez v1, :cond_0

    .line 743
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/MediaFormat;)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 726
    invoke-virtual {p1}, Lcom/google/android/exoplayer/MediaFormat;->b()Landroid/media/MediaFormat;

    move-result-object v0

    .line 727
    iget-boolean v1, p0, Lcom/google/android/exoplayer/o;->k:Z

    if-eqz v1, :cond_0

    .line 728
    const-string v1, "auto-frc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 730
    :cond_0
    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer/o$a;)V
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/o;->j:Lcom/google/android/exoplayer/o$b;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/o$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/o$1;-><init>(Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/o$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 978
    :cond_0
    return-void
.end method

.method private b(JJ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 885
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->H:Z

    if-eqz v0, :cond_0

    .line 886
    const/4 v0, 0x0

    .line 925
    :goto_0
    return v0

    .line 889
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/o;->y:I

    if-gez v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer/o;->i:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/o;->y:I

    .line 893
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/o;->y:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 894
    invoke-direct {p0}, Lcom/google/android/exoplayer/o;->z()V

    .line 895
    const/4 v0, 0x1

    goto :goto_0

    .line 896
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/o;->y:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/o;->v:[Ljava/nio/ByteBuffer;

    .line 898
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->e:I

    .line 899
    const/4 v0, 0x1

    goto :goto_0

    .line 900
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/o;->y:I

    if-gez v0, :cond_6

    .line 901
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->r:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->G:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer/o;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 903
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer/o;->A()V

    .line 904
    const/4 v0, 0x1

    goto :goto_0

    .line 906
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 909
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 910
    invoke-direct {p0}, Lcom/google/android/exoplayer/o;->A()V

    .line 911
    const/4 v0, 0x0

    goto :goto_0

    .line 914
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/o;->h(J)I

    move-result v0

    .line 915
    iget-object v6, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer/o;->v:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer/o;->y:I

    aget-object v7, v1, v2

    iget-object v8, p0, Lcom/google/android/exoplayer/o;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v9, p0, Lcom/google/android/exoplayer/o;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v10, 0x1

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer/o;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 917
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer/o;->b(J)V

    .line 918
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 919
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 921
    :cond_8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/o;->y:I

    .line 922
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 915
    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    .line 925
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1059
    sget v0, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1092
    sget v1, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    iget v1, p1, Lcom/google/android/exoplayer/MediaFormat;->n:I

    if-ne v1, v0, :cond_0

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1075
    sget v0, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->g:Lcom/google/android/exoplayer/r;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/o;->a(JLcom/google/android/exoplayer/r;Lcom/google/android/exoplayer/t;)I

    move-result v0

    .line 523
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->g:Lcom/google/android/exoplayer/r;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/r;)V

    .line 526
    :cond_0
    return-void
.end method

.method private h(J)I
    .locals 7

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1006
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1007
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    move v0, v1

    .line 1011
    :goto_1
    return v0

    .line 1006
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1011
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private i()Z
    .locals 6

    .prologue
    .line 866
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/o;->w:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 934
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 935
    iget-boolean v1, p0, Lcom/google/android/exoplayer/o;->t:Z

    if-eqz v1, :cond_0

    .line 936
    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 938
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/o;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->d:I

    .line 940
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer/n;Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/p$b;
        }
    .end annotation

    .prologue
    .line 319
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer/n;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object v0

    return-object v0
.end method

.method protected a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 482
    iput v0, p0, Lcom/google/android/exoplayer/o;->F:I

    .line 483
    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->G:Z

    .line 484
    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->H:Z

    .line 485
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 486
    invoke-direct {p0}, Lcom/google/android/exoplayer/o;->a()V

    .line 488
    :cond_0
    return-void
.end method

.method protected a(JJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 503
    if-eqz p5, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer/o;->F:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer/o;->F:I

    .line 506
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_0

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/o;->g(J)V

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->j()V

    .line 510
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 511
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer/h/v;->a(Ljava/lang/String;)V

    .line 512
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/o;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/exoplayer/o;->a(JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 514
    :cond_2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/exoplayer/o;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 516
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer/h/v;->a()V

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/c;->a()V

    .line 519
    return-void

    .line 503
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/o;->F:I

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method protected a(JLjava/nio/ByteBuffer;IZ)V
    .locals 0

    .prologue
    .line 811
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 785
    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Lcom/google/android/exoplayer/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 755
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 756
    iget-object v1, p1, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v1, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 757
    iget-object v1, p1, Lcom/google/android/exoplayer/r;->b:Lcom/google/android/exoplayer/d/a;

    iput-object v1, p0, Lcom/google/android/exoplayer/o;->m:Lcom/google/android/exoplayer/d/a;

    .line 758
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    iget-boolean v2, p0, Lcom/google/android/exoplayer/o;->o:Z

    iget-object v3, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/exoplayer/o;->a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iput-boolean v4, p0, Lcom/google/android/exoplayer/o;->A:Z

    .line 760
    iput v4, p0, Lcom/google/android/exoplayer/o;->B:I

    .line 771
    :goto_0
    return-void

    .line 762
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->D:Z

    if-eqz v0, :cond_1

    .line 764
    iput v4, p0, Lcom/google/android/exoplayer/o;->C:I

    goto :goto_0

    .line 767
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->m()V

    .line 768
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->j()V

    goto :goto_0
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .prologue
    .line 841
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/p$b;
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->c:Lcom/google/android/exoplayer/n;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v0

    return v0
.end method

.method protected abstract a(Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/MediaFormat;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/p$b;
        }
    .end annotation
.end method

.method protected b(J)V
    .locals 0

    .prologue
    .line 822
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 846
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->H:Z

    return v0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->I:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/o;->F:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/o;->y:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 432
    iput-object v0, p0, Lcom/google/android/exoplayer/o;->m:Lcom/google/android/exoplayer/d/a;

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 437
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->z:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->d:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/d/b;->a()V

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer/v;->g()V

    .line 445
    return-void

    .line 442
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/exoplayer/v;->g()V

    throw v0

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer/o;->z:Z

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->d:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer/d/b;->a()V

    .line 439
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer/o;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 442
    :cond_1
    invoke-super {p0}, Lcom/google/android/exoplayer/v;->g()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-super {p0}, Lcom/google/android/exoplayer/v;->g()V

    throw v0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method protected final j()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 335
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 341
    const/4 v0, 0x0

    .line 342
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->m:Lcom/google/android/exoplayer/d/a;

    if-eqz v1, :cond_8

    .line 343
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->d:Lcom/google/android/exoplayer/d/b;

    if-nez v0, :cond_2

    .line 344
    new-instance v0, Lcom/google/android/exoplayer/g;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->z:Z

    if-nez v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->d:Lcom/google/android/exoplayer/d/b;

    iget-object v1, p0, Lcom/google/android/exoplayer/o;->m:Lcom/google/android/exoplayer/d/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/d/b;->a(Lcom/google/android/exoplayer/d/a;)V

    .line 348
    iput-boolean v9, p0, Lcom/google/android/exoplayer/o;->z:Z

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->d:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/d/b;->b()I

    move-result v0

    .line 351
    if-nez v0, :cond_4

    .line 352
    new-instance v0, Lcom/google/android/exoplayer/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/o;->d:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer/d/b;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 353
    :cond_4
    if-eq v0, v10, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->d:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/d/b;->c()Landroid/media/MediaCrypto;

    move-result-object v1

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->d:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    move-object v0, v1

    .line 365
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->c:Lcom/google/android/exoplayer/n;

    invoke-virtual {p0, v1, v3, v6}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/n;Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;
    :try_end_0
    .catch Lcom/google/android/exoplayer/p$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 371
    :goto_2
    if-nez v3, :cond_6

    .line 372
    new-instance v1, Lcom/google/android/exoplayer/o$a;

    iget-object v4, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    const v5, -0xc34f

    invoke-direct {v1, v4, v2, v6, v5}, Lcom/google/android/exoplayer/o$a;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/o$a;)V

    .line 376
    :cond_6
    iget-object v1, v3, Lcom/google/android/exoplayer/e;->a:Ljava/lang/String;

    .line 377
    iget-boolean v2, v3, Lcom/google/android/exoplayer/e;->c:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->o:Z

    .line 378
    iget-object v2, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/o;->a(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->p:Z

    .line 379
    invoke-static {v1}, Lcom/google/android/exoplayer/o;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->q:Z

    .line 380
    invoke-static {v1}, Lcom/google/android/exoplayer/o;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->r:Z

    .line 381
    invoke-static {v1}, Lcom/google/android/exoplayer/o;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->s:Z

    .line 382
    iget-object v2, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/o;->b(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->t:Z

    .line 384
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createByCodecName("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer/h/v;->a(Ljava/lang/String;)V

    .line 386
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    .line 387
    invoke-static {}, Lcom/google/android/exoplayer/h/v;->a()V

    .line 388
    const-string v2, "configureCodec"

    invoke-static {v2}, Lcom/google/android/exoplayer/h/v;->a(Ljava/lang/String;)V

    .line 389
    iget-object v2, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    iget-boolean v3, v3, Lcom/google/android/exoplayer/e;->c:Z

    iget-object v7, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer/o;->b(Lcom/google/android/exoplayer/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {p0, v2, v3, v7, v0}, Lcom/google/android/exoplayer/o;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 390
    invoke-static {}, Lcom/google/android/exoplayer/h/v;->a()V

    .line 391
    const-string v0, "codec.start()"

    invoke-static {v0}, Lcom/google/android/exoplayer/h/v;->a(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 393
    invoke-static {}, Lcom/google/android/exoplayer/h/v;->a()V

    .line 394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 395
    sub-long v4, v2, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/o;->a(Ljava/lang/String;JJ)V

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/o;->u:[Ljava/nio/ByteBuffer;

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/o;->v:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->u()I

    move-result v0

    if-ne v0, v10, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lcom/google/android/exoplayer/o;->w:J

    .line 405
    iput v8, p0, Lcom/google/android/exoplayer/o;->x:I

    .line 406
    iput v8, p0, Lcom/google/android/exoplayer/o;->y:I

    .line 407
    iput-boolean v9, p0, Lcom/google/android/exoplayer/o;->J:Z

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->a:I

    goto/16 :goto_0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    new-instance v3, Lcom/google/android/exoplayer/o$a;

    iget-object v4, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    const v5, -0xc34e

    invoke-direct {v3, v4, v1, v6, v5}, Lcom/google/android/exoplayer/o$a;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/o$a;)V

    move-object v3, v2

    goto/16 :goto_2

    .line 399
    :catch_1
    move-exception v0

    .line 400
    new-instance v2, Lcom/google/android/exoplayer/o$a;

    iget-object v3, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    invoke-direct {v2, v3, v0, v6, v1}, Lcom/google/android/exoplayer/o$a;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/o$a;)V

    goto :goto_3

    .line 403
    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_8
    move v6, v0

    move-object v0, v2

    goto/16 :goto_1
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/o;->l:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 449
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/o;->w:J

    .line 450
    iput v4, p0, Lcom/google/android/exoplayer/o;->x:I

    .line 451
    iput v4, p0, Lcom/google/android/exoplayer/o;->y:I

    .line 452
    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->I:Z

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 454
    iput-object v3, p0, Lcom/google/android/exoplayer/o;->u:[Ljava/nio/ByteBuffer;

    .line 455
    iput-object v3, p0, Lcom/google/android/exoplayer/o;->v:[Ljava/nio/ByteBuffer;

    .line 456
    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->A:Z

    .line 457
    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->D:Z

    .line 458
    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->o:Z

    .line 459
    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->p:Z

    .line 460
    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->q:Z

    .line 461
    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->r:Z

    .line 462
    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->s:Z

    .line 463
    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->t:Z

    .line 464
    iput-boolean v2, p0, Lcom/google/android/exoplayer/o;->E:Z

    .line 465
    iput v2, p0, Lcom/google/android/exoplayer/o;->B:I

    .line 466
    iput v2, p0, Lcom/google/android/exoplayer/o;->C:I

    .line 467
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->b:I

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 472
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    iput-object v3, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    .line 478
    :cond_0
    return-void

    .line 474
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    throw v0

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 474
    iput-object v3, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer/o;->n:Landroid/media/MediaCodec;

    throw v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 862
    iget v0, p0, Lcom/google/android/exoplayer/o;->F:I

    return v0
.end method

.method protected o()J
    .locals 2

    .prologue
    .line 875
    const-wide/16 v0, 0x0

    return-wide v0
.end method
