.class public Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->a()V

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->b:Z

    .line 30
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->c:I

    .line 23
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->b:Z

    .line 39
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
