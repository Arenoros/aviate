.class Lcom/squareup/b/a/a/d$b;
.super Lcom/squareup/b/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/b/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Lcom/squareup/b/a/a/b;

.field final synthetic c:Lcom/squareup/b/a/a/d;


# direct methods
.method private constructor <init>(Lcom/squareup/b/a/a/d;)V
    .locals 4

    .prologue
    .line 567
    iput-object p1, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    .line 568
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/b/a/a/d;Lcom/squareup/b/a/a/d$1;)V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0, p1}, Lcom/squareup/b/a/a/d$b;-><init>(Lcom/squareup/b/a/a/d;)V

    return-void
.end method

.method private a(Lcom/squareup/b/a/a/o;)V
    .locals 6

    .prologue
    .line 717
    invoke-static {}, Lcom/squareup/b/a/a/d;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/squareup/b/a/a/d$b$2;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v5}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/squareup/b/a/a/d$b$2;-><init>(Lcom/squareup/b/a/a/d$b;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/b/a/a/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 725
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 572
    sget-object v0, Lcom/squareup/b/a/a/a;->g:Lcom/squareup/b/a/a/a;

    .line 573
    sget-object v2, Lcom/squareup/b/a/a/a;->g:Lcom/squareup/b/a/a/a;

    .line 575
    :try_start_0
    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    iget-object v1, v1, Lcom/squareup/b/a/a/d;->g:Lcom/squareup/b/a/a/q;

    iget-object v3, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    iget-object v3, v3, Lcom/squareup/b/a/a/d;->h:Ljava/net/Socket;

    invoke-static {v3}, Le/m;->b(Ljava/net/Socket;)Le/s;

    move-result-object v3

    invoke-static {v3}, Le/m;->a(Le/s;)Le/e;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    iget-boolean v4, v4, Lcom/squareup/b/a/a/d;->b:Z

    invoke-interface {v1, v3, v4}, Lcom/squareup/b/a/a/q;->a(Le/e;Z)Lcom/squareup/b/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/b/a/a/d$b;->b:Lcom/squareup/b/a/a/b;

    .line 576
    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    iget-boolean v1, v1, Lcom/squareup/b/a/a/d;->b:Z

    if-nez v1, :cond_0

    .line 577
    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->b:Lcom/squareup/b/a/a/b;

    invoke-interface {v1}, Lcom/squareup/b/a/a/b;->a()V

    .line 579
    :cond_0
    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->b:Lcom/squareup/b/a/a/b;

    invoke-interface {v1, p0}, Lcom/squareup/b/a/a/b;->a(Lcom/squareup/b/a/a/b$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 581
    sget-object v0, Lcom/squareup/b/a/a/a;->a:Lcom/squareup/b/a/a/a;

    .line 582
    sget-object v1, Lcom/squareup/b/a/a/a;->l:Lcom/squareup/b/a/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :try_start_1
    iget-object v2, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v2, v0, v1}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;Lcom/squareup/b/a/a/a;Lcom/squareup/b/a/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 591
    :goto_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->b:Lcom/squareup/b/a/a/b;

    invoke-static {v0}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    .line 593
    :goto_1
    return-void

    .line 583
    :catch_0
    move-exception v1

    .line 584
    :try_start_2
    sget-object v1, Lcom/squareup/b/a/a/a;->b:Lcom/squareup/b/a/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 585
    :try_start_3
    sget-object v0, Lcom/squareup/b/a/a/a;->b:Lcom/squareup/b/a/a/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 588
    :try_start_4
    iget-object v2, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v2, v1, v0}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;Lcom/squareup/b/a/a/a;Lcom/squareup/b/a/a/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 591
    :goto_2
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->b:Lcom/squareup/b/a/a/b;

    invoke-static {v0}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 587
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 588
    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v3, v1, v2}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;Lcom/squareup/b/a/a/a;Lcom/squareup/b/a/a/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 591
    :goto_4
    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->b:Lcom/squareup/b/a/a/b;

    invoke-static {v1}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    throw v0

    .line 589
    :catch_1
    move-exception v1

    goto :goto_4

    .line 587
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 589
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public a(IIIZ)V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 786
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v0, p2, p3}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;ILjava/util/List;)V

    .line 787
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 764
    if-nez p1, :cond_1

    .line 765
    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    monitor-enter v1

    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    iget-wide v2, v0, Lcom/squareup/b/a/a/d;->d:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/squareup/b/a/a/d;->d:J

    .line 767
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 768
    monitor-exit v1

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 768
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-virtual {v0, p1}, Lcom/squareup/b/a/a/d;->a(I)Lcom/squareup/b/a/a/e;

    move-result-object v1

    .line 771
    if-eqz v1, :cond_0

    .line 772
    monitor-enter v1

    .line 773
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lcom/squareup/b/a/a/e;->a(J)V

    .line 774
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(ILcom/squareup/b/a/a/a;)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v0, p1}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v0, p1, p2}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;ILcom/squareup/b/a/a/a;)V

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-virtual {v0, p1}, Lcom/squareup/b/a/a/d;->b(I)Lcom/squareup/b/a/a/e;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {v0, p2}, Lcom/squareup/b/a/a/e;->c(Lcom/squareup/b/a/a/a;)V

    goto :goto_0
.end method

.method public a(ILcom/squareup/b/a/a/a;Le/f;)V
    .locals 5

    .prologue
    .line 744
    invoke-virtual {p3}, Le/f;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 749
    :cond_0
    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    monitor-enter v1

    .line 750
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v0}, Lcom/squareup/b/a/a/d;->e(Lcom/squareup/b/a/a/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v2}, Lcom/squareup/b/a/a/d;->e(Lcom/squareup/b/a/a/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/squareup/b/a/a/e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/b/a/a/e;

    .line 751
    iget-object v2, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/squareup/b/a/a/d;->b(Lcom/squareup/b/a/a/d;Z)Z

    .line 752
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 756
    invoke-virtual {v3}, Lcom/squareup/b/a/a/e;->a()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/squareup/b/a/a/e;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 757
    sget-object v4, Lcom/squareup/b/a/a/a;->k:Lcom/squareup/b/a/a/a;

    invoke-virtual {v3, v4}, Lcom/squareup/b/a/a/e;->c(Lcom/squareup/b/a/a/a;)V

    .line 758
    iget-object v4, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-virtual {v3}, Lcom/squareup/b/a/a/e;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/squareup/b/a/a/d;->b(I)Lcom/squareup/b/a/a/e;

    .line 755
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 752
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 761
    :cond_2
    return-void
.end method

.method public a(ZII)V
    .locals 3

    .prologue
    .line 732
    if-eqz p1, :cond_1

    .line 733
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v0, p2}, Lcom/squareup/b/a/a/d;->c(Lcom/squareup/b/a/a/d;I)Lcom/squareup/b/a/a/m;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {v0}, Lcom/squareup/b/a/a/m;->b()V

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Lcom/squareup/b/a/a/d;->b(Lcom/squareup/b/a/a/d;ZIILcom/squareup/b/a/a/m;)V

    goto :goto_0
.end method

.method public a(ZILe/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v0, p2}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v0, p2, p3, p4, p1}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;ILe/e;IZ)V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-virtual {v0, p2}, Lcom/squareup/b/a/a/d;->a(I)Lcom/squareup/b/a/a/e;

    move-result-object v0

    .line 602
    if-nez v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    sget-object v1, Lcom/squareup/b/a/a/a;->c:Lcom/squareup/b/a/a/a;

    invoke-virtual {v0, p2, v1}, Lcom/squareup/b/a/a/d;->a(ILcom/squareup/b/a/a/a;)V

    .line 604
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Le/e;->g(J)V

    goto :goto_0

    .line 607
    :cond_2
    invoke-virtual {v0, p3, p4}, Lcom/squareup/b/a/a/e;->a(Le/e;I)V

    .line 608
    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {v0}, Lcom/squareup/b/a/a/e;->h()V

    goto :goto_0
.end method

.method public a(ZLcom/squareup/b/a/a/o;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    iget-object v6, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    monitor-enter v6

    .line 689
    :try_start_0
    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    iget-object v1, v1, Lcom/squareup/b/a/a/d;->f:Lcom/squareup/b/a/a/o;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/squareup/b/a/a/o;->e(I)I

    move-result v1

    .line 690
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    iget-object v2, v2, Lcom/squareup/b/a/a/d;->f:Lcom/squareup/b/a/a/o;

    invoke-virtual {v2}, Lcom/squareup/b/a/a/o;->a()V

    .line 691
    :cond_0
    iget-object v2, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    iget-object v2, v2, Lcom/squareup/b/a/a/d;->f:Lcom/squareup/b/a/a/o;

    invoke-virtual {v2, p2}, Lcom/squareup/b/a/a/o;->a(Lcom/squareup/b/a/a/o;)V

    .line 692
    iget-object v2, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-virtual {v2}, Lcom/squareup/b/a/a/d;->a()Lcom/squareup/b/t;

    move-result-object v2

    sget-object v3, Lcom/squareup/b/t;->d:Lcom/squareup/b/t;

    if-ne v2, v3, :cond_1

    .line 693
    invoke-direct {p0, p2}, Lcom/squareup/b/a/a/d$b;->a(Lcom/squareup/b/a/a/o;)V

    .line 695
    :cond_1
    iget-object v2, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    iget-object v2, v2, Lcom/squareup/b/a/a/d;->f:Lcom/squareup/b/a/a/o;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Lcom/squareup/b/a/a/o;->e(I)I

    move-result v2

    .line 696
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_5

    .line 697
    sub-int v1, v2, v1

    int-to-long v2, v1

    .line 698
    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v1}, Lcom/squareup/b/a/a/d;->g(Lcom/squareup/b/a/a/d;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 699
    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/b/a/a/d;->a(J)V

    .line 700
    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;Z)Z

    .line 702
    :cond_2
    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v1}, Lcom/squareup/b/a/a/d;->e(Lcom/squareup/b/a/a/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 703
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v0}, Lcom/squareup/b/a/a/d;->e(Lcom/squareup/b/a/a/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v1}, Lcom/squareup/b/a/a/d;->e(Lcom/squareup/b/a/a/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/squareup/b/a/a/e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/b/a/a/e;

    move-object v1, v0

    .line 706
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    if-eqz v1, :cond_3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 708
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 709
    monitor-enter v5

    .line 710
    :try_start_1
    invoke-virtual {v5, v2, v3}, Lcom/squareup/b/a/a/e;->a(J)V

    .line 711
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 708
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 706
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 711
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 714
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v0

    move-wide v2, v4

    goto :goto_0
.end method

.method public a(ZZIILjava/util/List;Lcom/squareup/b/a/a/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/a/a/f;",
            ">;",
            "Lcom/squareup/b/a/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 615
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v0, p3}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v0, p3, p5, p2}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;ILjava/util/List;Z)V

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v6, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    monitor-enter v6

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v0}, Lcom/squareup/b/a/a/d;->b(Lcom/squareup/b/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v6

    goto :goto_0

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 624
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-virtual {v0, p3}, Lcom/squareup/b/a/a/d;->a(I)Lcom/squareup/b/a/a/e;

    move-result-object v0

    .line 626
    if-nez v0, :cond_6

    .line 628
    invoke-virtual {p6}, Lcom/squareup/b/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    sget-object v1, Lcom/squareup/b/a/a/a;->c:Lcom/squareup/b/a/a/a;

    invoke-virtual {v0, p3, v1}, Lcom/squareup/b/a/a/d;->a(ILcom/squareup/b/a/a/a;)V

    .line 630
    monitor-exit v6

    goto :goto_0

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v0}, Lcom/squareup/b/a/a/d;->c(Lcom/squareup/b/a/a/d;)I

    move-result v0

    if-gt p3, v0, :cond_4

    monitor-exit v6

    goto :goto_0

    .line 637
    :cond_4
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v1}, Lcom/squareup/b/a/a/d;->d(Lcom/squareup/b/a/a/d;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_5

    monitor-exit v6

    goto :goto_0

    .line 641
    :cond_5
    new-instance v0, Lcom/squareup/b/a/a/e;

    iget-object v2, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/squareup/b/a/a/e;-><init>(ILcom/squareup/b/a/a/d;ZZLjava/util/List;)V

    .line 643
    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v1, p3}, Lcom/squareup/b/a/a/d;->b(Lcom/squareup/b/a/a/d;I)I

    .line 644
    iget-object v1, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v1}, Lcom/squareup/b/a/a/d;->e(Lcom/squareup/b/a/a/d;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    invoke-static {}, Lcom/squareup/b/a/a/d;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/squareup/b/a/a/d$b$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v7}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/squareup/b/a/a/d$b$1;-><init>(Lcom/squareup/b/a/a/d$b;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/b/a/a/e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 658
    monitor-exit v6

    goto :goto_0

    .line 660
    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    invoke-virtual {p6}, Lcom/squareup/b/a/a/g;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 664
    sget-object v1, Lcom/squareup/b/a/a/a;->b:Lcom/squareup/b/a/a/a;

    invoke-virtual {v0, v1}, Lcom/squareup/b/a/a/e;->b(Lcom/squareup/b/a/a/a;)V

    .line 665
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-virtual {v0, p3}, Lcom/squareup/b/a/a/d;->b(I)Lcom/squareup/b/a/a/e;

    goto/16 :goto_0

    .line 670
    :cond_7
    invoke-virtual {v0, p5, p6}, Lcom/squareup/b/a/a/e;->a(Ljava/util/List;Lcom/squareup/b/a/a/g;)V

    .line 671
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/squareup/b/a/a/e;->h()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 729
    return-void
.end method
