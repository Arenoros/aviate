.class final Lcom/google/android/exoplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer/w;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/y;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[[Lcom/google/android/exoplayer/MediaFormat;

.field private final h:[I

.field private final i:J

.field private final j:J

.field private k:[Lcom/google/android/exoplayer/y;

.field private l:Lcom/google/android/exoplayer/y;

.field private m:Lcom/google/android/exoplayer/l;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private volatile v:J

.field private volatile w:J

.field private volatile x:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v0, p0, Lcom/google/android/exoplayer/j;->r:I

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer/j;->s:I

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer/j;->c:Landroid/os/Handler;

    .line 97
    iput-boolean p2, p0, Lcom/google/android/exoplayer/j;->o:Z

    .line 98
    int-to-long v0, p4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer/j;->i:J

    .line 99
    int-to-long v0, p5

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer/j;->j:J

    .line 100
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->h:[I

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/j;->q:I

    .line 102
    iput-wide v2, p0, Lcom/google/android/exoplayer/j;->v:J

    .line 103
    iput-wide v2, p0, Lcom/google/android/exoplayer/j;->x:J

    .line 105
    new-instance v0, Lcom/google/android/exoplayer/w;

    invoke-direct {v0}, Lcom/google/android/exoplayer/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->d:Lcom/google/android/exoplayer/w;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->f:Ljava/util/List;

    .line 108
    array-length v0, p3

    new-array v0, v0, [[Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->g:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 111
    new-instance v0, Lcom/google/android/exoplayer/h/s;

    const-string v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/h/s;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->b:Landroid/os/HandlerThread;

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 114
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    .line 115
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 253
    iget v0, p0, Lcom/google/android/exoplayer/j;->q:I

    if-eq v0, p1, :cond_0

    .line 254
    iput p1, p0, Lcom/google/android/exoplayer/j;->q:I

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 257
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 604
    iget-object v2, p0, Lcom/google/android/exoplayer/j;->h:[I

    aget v2, v2, p1

    if-ne v2, p2, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/j;->h:[I

    aput p2, v2, p1

    .line 609
    iget v2, p0, Lcom/google/android/exoplayer/j;->q:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer/j;->q:I

    if-eq v2, v5, :cond_0

    .line 613
    iget-object v2, p0, Lcom/google/android/exoplayer/j;->k:[Lcom/google/android/exoplayer/y;

    aget-object v4, v2, p1

    .line 614
    invoke-virtual {v4}, Lcom/google/android/exoplayer/y;->u()I

    move-result v2

    .line 615
    if-eqz v2, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer/y;->t()I

    move-result v3

    if-eqz v3, :cond_0

    .line 621
    if-eq v2, v5, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    :cond_2
    move v3, v0

    .line 623
    :goto_1
    if-ltz p2, :cond_7

    iget-object v2, p0, Lcom/google/android/exoplayer/j;->g:[[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v2, v2, p1

    array-length v2, v2

    if-ge p2, v2, :cond_7

    move v2, v0

    .line 625
    :goto_2
    if-eqz v3, :cond_4

    .line 629
    if-nez v2, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer/j;->l:Lcom/google/android/exoplayer/y;

    if-ne v4, v5, :cond_3

    .line 633
    iget-object v5, p0, Lcom/google/android/exoplayer/j;->d:Lcom/google/android/exoplayer/w;

    iget-object v6, p0, Lcom/google/android/exoplayer/j;->m:Lcom/google/android/exoplayer/l;

    invoke-interface {v6}, Lcom/google/android/exoplayer/l;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer/w;->a(J)V

    .line 635
    :cond_3
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer/j;->e(Lcom/google/android/exoplayer/y;)V

    .line 636
    iget-object v5, p0, Lcom/google/android/exoplayer/j;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 639
    :cond_4
    if-eqz v2, :cond_0

    .line 641
    iget-boolean v2, p0, Lcom/google/android/exoplayer/j;->o:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer/j;->q:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_8

    move v2, v0

    .line 643
    :goto_3
    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    .line 644
    :goto_4
    invoke-direct {p0, v4, p2, v0}, Lcom/google/android/exoplayer/j;->a(Lcom/google/android/exoplayer/y;IZ)V

    .line 645
    if-eqz v2, :cond_5

    .line 646
    invoke-virtual {v4}, Lcom/google/android/exoplayer/y;->v()V

    .line 648
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_6
    move v3, v1

    .line 621
    goto :goto_1

    :cond_7
    move v2, v1

    .line 623
    goto :goto_2

    :cond_8
    move v2, v1

    .line 641
    goto :goto_3

    :cond_9
    move v0, v1

    .line 643
    goto :goto_4
.end method

.method private a(IJJ)V
    .locals 4

    .prologue
    .line 492
    add-long v0, p2, p4

    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 494
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 499
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 588
    :try_start_0
    check-cast p2, Landroid/util/Pair;

    .line 589
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/h$a;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer/h$a;->a(ILjava/lang/Object;)V

    .line 590
    iget v0, p0, Lcom/google/android/exoplayer/j;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/j;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 595
    :cond_0
    monitor-enter p0

    .line 596
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer/j;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/j;->s:I

    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 598
    monitor-exit p0

    .line 600
    return-void

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 595
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 596
    :try_start_2
    iget v1, p0, Lcom/google/android/exoplayer/j;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/j;->s:I

    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 598
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private a(Lcom/google/android/exoplayer/y;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 343
    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->w:J

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/google/android/exoplayer/y;->b(IJZ)V

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-virtual {p1}, Lcom/google/android/exoplayer/y;->b()Lcom/google/android/exoplayer/l;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->m:Lcom/google/android/exoplayer/l;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 348
    iput-object v1, p0, Lcom/google/android/exoplayer/j;->m:Lcom/google/android/exoplayer/l;

    .line 349
    iput-object p1, p0, Lcom/google/android/exoplayer/j;->l:Lcom/google/android/exoplayer/y;

    .line 351
    :cond_0
    return-void

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer/y;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 354
    invoke-virtual {p1}, Lcom/google/android/exoplayer/y;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v1

    .line 357
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/y;->f()Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    .line 358
    goto :goto_0

    .line 360
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer/j;->q:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 363
    invoke-virtual {p1}, Lcom/google/android/exoplayer/y;->q()J

    move-result-wide v4

    .line 364
    invoke-virtual {p1}, Lcom/google/android/exoplayer/y;->p()J

    move-result-wide v6

    .line 365
    iget-boolean v2, p0, Lcom/google/android/exoplayer/j;->p:Z

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->j:J

    .line 366
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_3

    cmp-long v8, v6, v10

    if-eqz v8, :cond_3

    const-wide/16 v8, -0x3

    cmp-long v8, v6, v8

    if-eqz v8, :cond_3

    iget-wide v8, p0, Lcom/google/android/exoplayer/j;->w:J

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-gez v2, :cond_3

    cmp-long v2, v4, v10

    if-eqz v2, :cond_4

    const-wide/16 v2, -0x2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    cmp-long v2, v6, v4

    if-ltz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    move v1, v0

    goto :goto_0

    .line 365
    :cond_5
    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->i:J

    goto :goto_1
.end method

.method private b(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x0

    .line 503
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->w:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 525
    :goto_0
    return-void

    .line 508
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer/j;->p:Z

    .line 509
    mul-long v2, p1, v6

    iput-wide v2, p0, Lcom/google/android/exoplayer/j;->w:J

    .line 510
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->d:Lcom/google/android/exoplayer/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/w;->c()V

    .line 511
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->d:Lcom/google/android/exoplayer/w;

    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->w:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/w;->a(J)V

    .line 512
    iget v1, p0, Lcom/google/android/exoplayer/j;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer/j;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_2
    move v1, v0

    .line 515
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/y;

    .line 517
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->d(Lcom/google/android/exoplayer/y;)V

    .line 518
    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->w:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/y;->d(J)V

    .line 515
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 520
    :cond_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(I)V

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0
.end method

.method private b(Lcom/google/android/exoplayer/y;)V
    .locals 3

    .prologue
    .line 562
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/j;->e(Lcom/google/android/exoplayer/y;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 570
    :goto_0
    return-void

    .line 563
    :catch_0
    move-exception v0

    .line 565
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Stop failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 566
    :catch_1
    move-exception v0

    .line 568
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Stop failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 377
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/j;->p:Z

    .line 378
    iput-boolean p1, p0, Lcom/google/android/exoplayer/j;->o:Z

    .line 379
    if-nez p1, :cond_1

    .line 380
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->g()V

    .line 381
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 393
    return-void

    .line 383
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer/j;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 384
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->f()V

    .line 385
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/j;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0

    .line 386
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer/j;->q:I

    if-ne v0, v2, :cond_0

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private b([Lcom/google/android/exoplayer/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->l()V

    .line 261
    iput-object p1, p0, Lcom/google/android/exoplayer/j;->k:[Lcom/google/android/exoplayer/y;

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->g:[[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(I)V

    .line 264
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->e()V

    .line 265
    return-void
.end method

.method private c(Lcom/google/android/exoplayer/y;)V
    .locals 3

    .prologue
    .line 574
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/y;->y()V
    :try_end_0
    .catch Lcom/google/android/exoplayer/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 582
    :goto_0
    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 577
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 578
    :catch_1
    move-exception v0

    .line 580
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 653
    invoke-virtual {p1}, Lcom/google/android/exoplayer/y;->u()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 654
    invoke-virtual {p1}, Lcom/google/android/exoplayer/y;->w()V

    .line 656
    :cond_0
    return-void
.end method

.method private e()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 269
    const/4 v1, 0x1

    .line 270
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/j;->k:[Lcom/google/android/exoplayer/y;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 271
    iget-object v4, p0, Lcom/google/android/exoplayer/j;->k:[Lcom/google/android/exoplayer/y;

    aget-object v4, v4, v0

    .line 272
    invoke-virtual {v4}, Lcom/google/android/exoplayer/y;->u()I

    move-result v5

    if-nez v5, :cond_0

    .line 273
    iget-wide v6, p0, Lcom/google/android/exoplayer/j;->w:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer/y;->f(J)I

    move-result v5

    .line 274
    if-nez v5, :cond_0

    .line 275
    invoke-virtual {v4}, Lcom/google/android/exoplayer/y;->r()V

    .line 276
    const/4 v1, 0x0

    .line 270
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    if-nez v1, :cond_2

    .line 283
    const/4 v1, 0x2

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/j;->a(IJJ)V

    .line 339
    :goto_1
    return-void

    .line 287
    :cond_2
    const-wide/16 v4, 0x0

    .line 288
    const/4 v2, 0x1

    .line 289
    const/4 v1, 0x1

    .line 290
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer/j;->k:[Lcom/google/android/exoplayer/y;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 291
    iget-object v3, p0, Lcom/google/android/exoplayer/j;->k:[Lcom/google/android/exoplayer/y;

    aget-object v6, v3, v0

    .line 292
    invoke-virtual {v6}, Lcom/google/android/exoplayer/y;->t()I

    move-result v7

    .line 293
    new-array v8, v7, [Lcom/google/android/exoplayer/MediaFormat;

    .line 294
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_3

    .line 295
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer/y;->b(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v9

    aput-object v9, v8, v3

    .line 294
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 297
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer/j;->g:[[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v8, v3, v0

    .line 298
    if-lez v7, :cond_5

    .line 299
    const-wide/16 v10, -0x1

    cmp-long v3, v4, v10

    if-nez v3, :cond_6

    .line 312
    :cond_4
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer/j;->h:[I

    aget v3, v3, v0

    .line 313
    if-ltz v3, :cond_5

    array-length v7, v8

    if-ge v3, v7, :cond_5

    .line 314
    const/4 v7, 0x0

    invoke-direct {p0, v6, v3, v7}, Lcom/google/android/exoplayer/j;->a(Lcom/google/android/exoplayer/y;IZ)V

    .line 315
    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lcom/google/android/exoplayer/y;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 316
    :goto_5
    if-eqz v1, :cond_9

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer/j;->a(Lcom/google/android/exoplayer/y;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 290
    :cond_5
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 303
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/exoplayer/y;->q()J

    move-result-wide v10

    .line 304
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_7

    .line 305
    const-wide/16 v4, -0x1

    goto :goto_4

    .line 306
    :cond_7
    const-wide/16 v12, -0x2

    cmp-long v3, v10, v12

    if-eqz v3, :cond_4

    .line 309
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 315
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 316
    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 320
    :cond_a
    iput-wide v4, p0, Lcom/google/android/exoplayer/j;->v:J

    .line 322
    if-eqz v2, :cond_d

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->w:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_d

    .line 325
    :cond_b
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/exoplayer/j;->q:I

    .line 332
    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/exoplayer/j;->q:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer/j;->g:[[Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 335
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->o:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/exoplayer/j;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 336
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->f()V

    .line 338
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 327
    :cond_d
    if-eqz v1, :cond_e

    const/4 v0, 0x4

    :goto_8
    iput v0, p0, Lcom/google/android/exoplayer/j;->q:I

    goto :goto_7

    :cond_e
    const/4 v0, 0x3

    goto :goto_8
.end method

.method private e(Lcom/google/android/exoplayer/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 659
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/j;->d(Lcom/google/android/exoplayer/y;)V

    .line 660
    invoke-virtual {p1}, Lcom/google/android/exoplayer/y;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 661
    invoke-virtual {p1}, Lcom/google/android/exoplayer/y;->x()V

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->l:Lcom/google/android/exoplayer/y;

    if-ne p1, v0, :cond_0

    .line 663
    iput-object v2, p0, Lcom/google/android/exoplayer/j;->m:Lcom/google/android/exoplayer/l;

    .line 664
    iput-object v2, p0, Lcom/google/android/exoplayer/j;->l:Lcom/google/android/exoplayer/y;

    .line 667
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lcom/google/android/exoplayer/j;->p:Z

    .line 397
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->d:Lcom/google/android/exoplayer/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/w;->b()V

    move v1, v0

    .line 398
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/y;->v()V

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 401
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->d:Lcom/google/android/exoplayer/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/w;->c()V

    .line 405
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/y;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->d(Lcom/google/android/exoplayer/y;)V

    .line 405
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 408
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->m:Lcom/google/android/exoplayer/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/j;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer/j;->l:Lcom/google/android/exoplayer/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/j;->l:Lcom/google/android/exoplayer/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->m:Lcom/google/android/exoplayer/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer/l;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/j;->w:J

    .line 414
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->d:Lcom/google/android/exoplayer/w;

    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->w:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/w;->a(J)V

    .line 418
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/j;->u:J

    .line 419
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->d:Lcom/google/android/exoplayer/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/w;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/j;->w:J

    goto :goto_0
.end method

.method private i()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 422
    const-string v0, "doSomeWork"

    invoke-static {v0}, Lcom/google/android/exoplayer/h/v;->a(Ljava/lang/String;)V

    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 424
    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->v:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->v:J

    .line 426
    :goto_0
    const/4 v6, 0x1

    .line 427
    const/4 v5, 0x1

    .line 428
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->h()V

    .line 429
    const/4 v4, 0x0

    move v14, v4

    move v4, v5

    move v5, v6

    move-wide v6, v0

    move v1, v14

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 430
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/y;

    .line 434
    iget-wide v8, p0, Lcom/google/android/exoplayer/j;->w:J

    iget-wide v10, p0, Lcom/google/android/exoplayer/j;->u:J

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/exoplayer/y;->a(JJ)V

    .line 435
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer/y;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 439
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(Lcom/google/android/exoplayer/y;)Z

    move-result v8

    .line 440
    if-nez v8, :cond_0

    .line 441
    invoke-virtual {v0}, Lcom/google/android/exoplayer/y;->r()V

    .line 443
    :cond_0
    if-eqz v4, :cond_4

    if-eqz v8, :cond_4

    const/4 v4, 0x1

    .line 445
    :goto_3
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    .line 429
    :cond_1
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 424
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 435
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 443
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 449
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/y;->q()J

    move-result-wide v8

    .line 450
    invoke-virtual {v0}, Lcom/google/android/exoplayer/y;->p()J

    move-result-wide v10

    .line 451
    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-nez v0, :cond_6

    .line 452
    const-wide/16 v6, -0x1

    goto :goto_4

    .line 453
    :cond_6
    const-wide/16 v12, -0x3

    cmp-long v0, v10, v12

    if-eqz v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_7

    const-wide/16 v12, -0x2

    cmp-long v0, v8, v12

    if-eqz v0, :cond_7

    cmp-long v0, v10, v8

    if-gez v0, :cond_1

    .line 459
    :cond_7
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_4

    .line 463
    :cond_8
    iput-wide v6, p0, Lcom/google/android/exoplayer/j;->x:J

    .line 465
    if-eqz v5, :cond_e

    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->v:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->v:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/j;->w:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_e

    .line 467
    :cond_9
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(I)V

    .line 468
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->g()V

    .line 480
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 481
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->o:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer/j;->q:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer/j;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 482
    :cond_c
    const/4 v1, 0x7

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/j;->a(IJJ)V

    .line 487
    :cond_d
    :goto_6
    invoke-static {}, Lcom/google/android/exoplayer/h/v;->a()V

    .line 488
    return-void

    .line 469
    :cond_e
    iget v0, p0, Lcom/google/android/exoplayer/j;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    if-eqz v4, :cond_f

    .line 470
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(I)V

    .line 471
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->o:Z

    if-eqz v0, :cond_a

    .line 472
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->f()V

    goto :goto_5

    .line 474
    :cond_f
    iget v0, p0, Lcom/google/android/exoplayer/j;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    if-nez v4, :cond_a

    .line 475
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->o:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/j;->p:Z

    .line 476
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(I)V

    .line 477
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->g()V

    goto :goto_5

    .line 483
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 484
    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/j;->a(IJJ)V

    goto :goto_6
.end method

.method private j()V
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->l()V

    .line 529
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(I)V

    .line 530
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 533
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->l()V

    .line 534
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->a(I)V

    .line 535
    monitor-enter p0

    .line 536
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/j;->n:Z

    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 538
    monitor-exit p0

    .line 539
    return-void

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 542
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 543
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 544
    iput-boolean v0, p0, Lcom/google/android/exoplayer/j;->p:Z

    .line 545
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->d:Lcom/google/android/exoplayer/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/w;->c()V

    .line 546
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->k:[Lcom/google/android/exoplayer/y;

    if-nez v1, :cond_0

    .line 558
    :goto_0
    return-void

    .line 549
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->k:[Lcom/google/android/exoplayer/y;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 550
    iget-object v1, p0, Lcom/google/android/exoplayer/j;->k:[Lcom/google/android/exoplayer/y;

    aget-object v1, v1, v0

    .line 551
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/j;->b(Lcom/google/android/exoplayer/y;)V

    .line 552
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/j;->c(Lcom/google/android/exoplayer/y;)V

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 554
    :cond_1
    iput-object v3, p0, Lcom/google/android/exoplayer/j;->k:[Lcom/google/android/exoplayer/y;

    .line 555
    iput-object v3, p0, Lcom/google/android/exoplayer/j;->m:Lcom/google/android/exoplayer/l;

    .line 556
    iput-object v3, p0, Lcom/google/android/exoplayer/j;->l:Lcom/google/android/exoplayer/y;

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->t:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->w:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/google/android/exoplayer/j;->t:J

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/google/android/exoplayer/h/x;->a(J)I

    move-result v2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer/h/x;->b(J)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 148
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h$a;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 160
    iget v0, p0, Lcom/google/android/exoplayer/j;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/j;->r:I

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 162
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    return-void

    :cond_0
    move v0, v1

    .line 140
    goto :goto_0
.end method

.method public varargs a([Lcom/google/android/exoplayer/y;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 137
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 126
    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->x:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->x:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 131
    iget-wide v2, p0, Lcom/google/android/exoplayer/j;->v:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/j;->v:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 188
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 199
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 248
    :goto_0
    return v0

    .line 201
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer/y;

    check-cast v0, [Lcom/google/android/exoplayer/y;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->b([Lcom/google/android/exoplayer/y;)V

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->e()V

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/j;->b(Z)V

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->i()V

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer/h/x;->b(II)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/j;->b(J)V

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->j()V

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->k()V

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer/j;->a(ILjava/lang/Object;)V

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer/j;->a(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 234
    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal track renderer error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    iget-object v2, p0, Lcom/google/android/exoplayer/j;->c:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 242
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->j()V

    move v0, v1

    .line 243
    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    .line 245
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    iget-object v2, p0, Lcom/google/android/exoplayer/j;->c:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer/g;

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer/g;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 247
    invoke-direct {p0}, Lcom/google/android/exoplayer/j;->j()V

    move v0, v1

    .line 248
    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
