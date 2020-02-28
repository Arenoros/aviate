.class Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;
.super Landroid/media/IRemoteControlDisplay$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviate/remotemedia/RemoteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RcDisplay"
.end annotation


# instance fields
.field private final mController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tul/aviate/remotemedia/RemoteController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tul/aviate/remotemedia/RemoteController;)V
    .locals 1
    .param p1, "rc"    # Lcom/tul/aviate/remotemedia/RemoteController;

    .prologue
    .line 448
    invoke-direct {p0}, Landroid/media/IRemoteControlDisplay$Stub;-><init>()V

    .line 449
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;->mController:Ljava/lang/ref/WeakReference;

    .line 450
    return-void
.end method


# virtual methods
.method public setAllMetadata(ILandroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "genId"    # I
    .param p2, "metadata"    # Landroid/os/Bundle;
    .param p3, "artwork"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v4, 0x0

    .line 587
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviate/remotemedia/RemoteController;

    .line 588
    if-nez v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    .line 595
    :cond_2
    invoke-static {}, Lcom/tul/aviate/remotemedia/RemoteController;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 596
    :try_start_0
    invoke-static {v0}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Lcom/tul/aviate/remotemedia/RemoteController;)I

    move-result v2

    if-eq v2, p1, :cond_3

    .line 597
    monitor-exit v1

    goto :goto_0

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    if-nez p2, :cond_4

    .line 601
    new-instance p2, Landroid/os/Bundle;

    .end local p2    # "metadata":Landroid/os/Bundle;
    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 603
    .restart local p2    # "metadata":Landroid/os/Bundle;
    :cond_4
    if-eqz p3, :cond_5

    .line 604
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 607
    :cond_5
    invoke-static {v0}, Lcom/tul/aviate/remotemedia/RemoteController;->b(Lcom/tul/aviate/remotemedia/RemoteController;)Lcom/tul/aviate/remotemedia/RemoteController$a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    move v3, p1

    move-object v5, p2

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public setArtwork(ILandroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "genId"    # I
    .param p2, "artwork"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v4, 0x0

    .line 568
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviate/remotemedia/RemoteController;

    .line 569
    if-nez v0, :cond_0

    .line 583
    :goto_0
    return-void

    .line 573
    :cond_0
    invoke-static {}, Lcom/tul/aviate/remotemedia/RemoteController;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 574
    :try_start_0
    invoke-static {v0}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Lcom/tul/aviate/remotemedia/RemoteController;)I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 575
    monitor-exit v1

    goto :goto_0

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    new-instance v5, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 579
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 580
    invoke-static {v0}, Lcom/tul/aviate/remotemedia/RemoteController;->b(Lcom/tul/aviate/remotemedia/RemoteController;)Lcom/tul/aviate/remotemedia/RemoteController$a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    move v3, p1

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public setCurrentClientId(ILandroid/app/PendingIntent;Z)V
    .locals 10
    .param p1, "genId"    # I
    .param p2, "clientMediaIntent"    # Landroid/app/PendingIntent;
    .param p3, "clearing"    # Z

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tul/aviate/remotemedia/RemoteController;

    .line 456
    if-nez v7, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    invoke-static {}, Lcom/tul/aviate/remotemedia/RemoteController;->c()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 461
    :try_start_0
    invoke-static {v7}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Lcom/tul/aviate/remotemedia/RemoteController;)I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 462
    invoke-static {v7, p1}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Lcom/tul/aviate/remotemedia/RemoteController;I)V

    move v9, v8

    .line 460
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    if-eqz p2, :cond_2

    .line 467
    invoke-static {v7}, Lcom/tul/aviate/remotemedia/RemoteController;->b(Lcom/tul/aviate/remotemedia/RemoteController;)Lcom/tul/aviate/remotemedia/RemoteController$a;

    move-result-object v0

    move v2, v1

    move v3, p1

    move v4, v1

    move-object v5, p2

    move v6, v1

    invoke-static/range {v0 .. v6}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 470
    :cond_2
    if-nez v9, :cond_3

    if-eqz p3, :cond_0

    .line 471
    :cond_3
    invoke-static {v7}, Lcom/tul/aviate/remotemedia/RemoteController;->b(Lcom/tul/aviate/remotemedia/RemoteController;)Lcom/tul/aviate/remotemedia/RemoteController$a;

    move-result-object v2

    const/4 v3, 0x4

    .line 472
    if-eqz p3, :cond_4

    move v6, v8

    :goto_2
    const/4 v7, 0x0

    move v4, v1

    move v5, p1

    move v8, v1

    .line 471
    invoke-static/range {v2 .. v8}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v6, v1

    .line 472
    goto :goto_2

    :cond_5
    move v9, v1

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 7
    .param p1, "enabled"    # Z

    .prologue
    const/4 v2, 0x0

    .line 478
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviate/remotemedia/RemoteController;

    .line 479
    if-nez v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-static {v0}, Lcom/tul/aviate/remotemedia/RemoteController;->b(Lcom/tul/aviate/remotemedia/RemoteController;)Lcom/tul/aviate/remotemedia/RemoteController$a;

    move-result-object v0

    const/4 v1, 0x5

    .line 483
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :goto_1
    const/4 v5, 0x0

    move v4, v2

    move v6, v2

    .line 482
    invoke-static/range {v0 .. v6}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 483
    goto :goto_1
.end method

.method public setMetadata(ILandroid/os/Bundle;)V
    .locals 7
    .param p1, "genId"    # I
    .param p2, "metadata"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 548
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviate/remotemedia/RemoteController;

    .line 549
    if-nez v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    if-eqz p2, :cond_0

    .line 556
    invoke-static {}, Lcom/tul/aviate/remotemedia/RemoteController;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 557
    :try_start_0
    invoke-static {v0}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Lcom/tul/aviate/remotemedia/RemoteController;)I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 558
    monitor-exit v1

    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    invoke-static {v0}, Lcom/tul/aviate/remotemedia/RemoteController;->b(Lcom/tul/aviate/remotemedia/RemoteController;)Lcom/tul/aviate/remotemedia/RemoteController$a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    move v3, p1

    move-object v5, p2

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public setPlaybackState(IIJ)V
    .locals 9
    .param p1, "generationId"    # I
    .param p2, "state"    # I
    .param p3, "stateChangeTimeMs"    # J

    .prologue
    .line 491
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;->setPlaybackState(IIJJF)V

    .line 492
    return-void
.end method

.method public setPlaybackState(IIJJF)V
    .locals 9
    .param p1, "genId"    # I
    .param p2, "state"    # I
    .param p3, "stateChangeTimeMs"    # J
    .param p5, "currentPosMs"    # J
    .param p7, "speed"    # F

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tul/aviate/remotemedia/RemoteController;

    .line 498
    if-nez v7, :cond_0

    .line 519
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-static {}, Lcom/tul/aviate/remotemedia/RemoteController;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 510
    :try_start_0
    invoke-static {v7}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Lcom/tul/aviate/remotemedia/RemoteController;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 511
    monitor-exit v1

    goto :goto_0

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    new-instance v0, Lcom/tul/aviate/remotemedia/RemoteController$d;

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tul/aviate/remotemedia/RemoteController$d;-><init>(IJJF)V

    .line 516
    invoke-static {v7}, Lcom/tul/aviate/remotemedia/RemoteController;->b(Lcom/tul/aviate/remotemedia/RemoteController;)Lcom/tul/aviate/remotemedia/RemoteController$a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 517
    const/4 v5, 0x0

    const/4 v7, 0x0

    move v4, p1

    move-object v6, v0

    .line 516
    invoke-static/range {v1 .. v7}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public setTransportControlFlags(II)V
    .locals 1
    .param p1, "generationId"    # I
    .param p2, "flags"    # I

    .prologue
    .line 526
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;->setTransportControlInfo(III)V

    .line 527
    return-void
.end method

.method public setTransportControlInfo(III)V
    .locals 7
    .param p1, "genId"    # I
    .param p2, "transportControlFlags"    # I
    .param p3, "posCapabilities"    # I

    .prologue
    const/4 v2, 0x0

    .line 532
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviate/remotemedia/RemoteController;

    .line 533
    if-nez v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-static {}, Lcom/tul/aviate/remotemedia/RemoteController;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 537
    :try_start_0
    invoke-static {v0}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Lcom/tul/aviate/remotemedia/RemoteController;)I

    move-result v3

    if-eq v3, p1, :cond_1

    .line 538
    monitor-exit v1

    goto :goto_0

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    invoke-static {v0}, Lcom/tul/aviate/remotemedia/RemoteController;->b(Lcom/tul/aviate/remotemedia/RemoteController;)Lcom/tul/aviate/remotemedia/RemoteController$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 543
    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v6, v2

    .line 541
    invoke-static/range {v0 .. v6}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_0
.end method
