.class public Lcom/flurry/android/impl/core/timer/TickManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kTickManagerIntervalMS:J

.field private static sInstance:Lcom/flurry/android/impl/core/timer/TickManager;


# instance fields
.field private final fTimer:Lcom/flurry/android/impl/core/timer/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/flurry/android/impl/core/timer/TickManager;->kTickManagerIntervalMS:J

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/android/impl/core/timer/TickManager;->sInstance:Lcom/flurry/android/impl/core/timer/TickManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/flurry/android/impl/core/timer/Timer;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/timer/Timer;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/core/timer/TickManager;->fTimer:Lcom/flurry/android/impl/core/timer/Timer;

    .line 31
    iget-object v0, p0, Lcom/flurry/android/impl/core/timer/TickManager;->fTimer:Lcom/flurry/android/impl/core/timer/Timer;

    sget-wide v2, Lcom/flurry/android/impl/core/timer/TickManager;->kTickManagerIntervalMS:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/impl/core/timer/Timer;->setIntervalMS(J)V

    .line 32
    iget-object v0, p0, Lcom/flurry/android/impl/core/timer/TickManager;->fTimer:Lcom/flurry/android/impl/core/timer/Timer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/timer/Timer;->setRepeat(Z)V

    .line 33
    return-void
.end method

.method public static declared-synchronized destroyInstance()V
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/flurry/android/impl/core/timer/TickManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/core/timer/TickManager;->sInstance:Lcom/flurry/android/impl/core/timer/TickManager;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/flurry/android/impl/core/timer/TickManager;->sInstance:Lcom/flurry/android/impl/core/timer/TickManager;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/timer/TickManager;->removeAllListeners()V

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/android/impl/core/timer/TickManager;->sInstance:Lcom/flurry/android/impl/core/timer/TickManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v1

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/impl/core/timer/TickManager;
    .locals 2

    .prologue
    .line 16
    const-class v1, Lcom/flurry/android/impl/core/timer/TickManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/core/timer/TickManager;->sInstance:Lcom/flurry/android/impl/core/timer/TickManager;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/flurry/android/impl/core/timer/TickManager;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/timer/TickManager;-><init>()V

    sput-object v0, Lcom/flurry/android/impl/core/timer/TickManager;->sInstance:Lcom/flurry/android/impl/core/timer/TickManager;

    .line 20
    :cond_0
    sget-object v0, Lcom/flurry/android/impl/core/timer/TickManager;->sInstance:Lcom/flurry/android/impl/core/timer/TickManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/flurry/android/impl/core/event/EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/android/impl/core/event/EventListener",
            "<",
            "Lcom/flurry/android/impl/core/timer/TickEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1, p1}, Lcom/flurry/android/impl/core/event/EventManager;->addListener(Ljava/lang/String;Lcom/flurry/android/impl/core/event/EventListener;)V

    .line 37
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/event/EventManager;->getListenerCount(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/flurry/android/impl/core/timer/TickManager;->fTimer:Lcom/flurry/android/impl/core/timer/Timer;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/timer/Timer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeAllListeners()V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/event/EventManager;->removeListener(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/flurry/android/impl/core/timer/TickManager;->fTimer:Lcom/flurry/android/impl/core/timer/Timer;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/timer/Timer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeListener(Lcom/flurry/android/impl/core/event/EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/android/impl/core/event/EventListener",
            "<",
            "Lcom/flurry/android/impl/core/timer/TickEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1, p1}, Lcom/flurry/android/impl/core/event/EventManager;->removeListener(Ljava/lang/String;Lcom/flurry/android/impl/core/event/EventListener;)V

    .line 44
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/event/EventManager;->getListenerCount(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/flurry/android/impl/core/timer/TickManager;->fTimer:Lcom/flurry/android/impl/core/timer/Timer;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/timer/Timer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
