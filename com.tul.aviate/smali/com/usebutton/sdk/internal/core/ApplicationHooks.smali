.class public Lcom/usebutton/sdk/internal/core/ApplicationHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/core/ApplicationHooks$OnApplicationEvent;
    }
.end annotation


# static fields
.field private static final ON_BACKGROUND_REPORT_DELAY_MILLIS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "ApplicationHooks"


# instance fields
.field private final BACKGROUND_RUNNABLE:Ljava/lang/Runnable;

.field private final mApplication:Landroid/app/Application;

.field private final mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

.field private final mFirstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mHandler:Landroid/os/Handler;

.field private mIsInForeground:Z

.field private mLastTopActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mPublisher:Lcom/usebutton/sdk/internal/util/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/sdk/internal/util/Publisher",
            "<",
            "Lcom/usebutton/sdk/internal/core/ApplicationHooks$OnApplicationEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/usebutton/sdk/internal/events/EventTracker;)V
    .locals 2
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "eventTracker"    # Lcom/usebutton/sdk/internal/events/EventTracker;

    .prologue
    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;-><init>(Landroid/app/Application;Lcom/usebutton/sdk/internal/events/EventTracker;Landroid/os/Handler;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/usebutton/sdk/internal/events/EventTracker;Landroid/os/Handler;)V
    .locals 2
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "eventTracker"    # Lcom/usebutton/sdk/internal/events/EventTracker;
    .param p3, "handler"    # Landroid/os/Handler;

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mFirstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mIsInForeground:Z

    .line 70
    new-instance v0, Lcom/usebutton/sdk/internal/util/Publisher;

    invoke-direct {v0}, Lcom/usebutton/sdk/internal/util/Publisher;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mPublisher:Lcom/usebutton/sdk/internal/util/Publisher;

    .line 75
    new-instance v0, Lcom/usebutton/sdk/internal/core/ApplicationHooks$1;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/core/ApplicationHooks$1;-><init>(Lcom/usebutton/sdk/internal/core/ApplicationHooks;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->BACKGROUND_RUNNABLE:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lcom/usebutton/sdk/internal/core/ApplicationHooks$2;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/core/ApplicationHooks$2;-><init>(Lcom/usebutton/sdk/internal/core/ApplicationHooks;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 162
    iput-object p1, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mApplication:Landroid/app/Application;

    .line 163
    iput-object p2, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    .line 164
    iput-object p3, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mHandler:Landroid/os/Handler;

    .line 165
    return-void
.end method

.method static synthetic access$000(Lcom/usebutton/sdk/internal/core/ApplicationHooks;)Z
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mIsInForeground:Z

    return v0
.end method

.method static synthetic access$002(Lcom/usebutton/sdk/internal/core/ApplicationHooks;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/core/ApplicationHooks;
    .param p1, "x1"    # Z

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mIsInForeground:Z

    return p1
.end method

.method static synthetic access$100(Lcom/usebutton/sdk/internal/core/ApplicationHooks;)Lcom/usebutton/sdk/internal/events/EventTracker;
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    return-object v0
.end method

.method static synthetic access$200(Lcom/usebutton/sdk/internal/core/ApplicationHooks;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/core/ApplicationHooks;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$300(Lcom/usebutton/sdk/internal/core/ApplicationHooks;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mLastTopActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$302(Lcom/usebutton/sdk/internal/core/ApplicationHooks;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/core/ApplicationHooks;
    .param p1, "x1"    # Ljava/lang/ref/WeakReference;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mLastTopActivity:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mPublisher:Lcom/usebutton/sdk/internal/util/Publisher;

    new-instance v1, Lcom/usebutton/sdk/internal/core/ApplicationHooks$3;

    invoke-direct {v1, p0, p1}, Lcom/usebutton/sdk/internal/core/ApplicationHooks$3;-><init>(Lcom/usebutton/sdk/internal/core/ApplicationHooks;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/util/Publisher;->perform(Lcom/usebutton/sdk/internal/util/Publisher$Action;)V

    goto :goto_0
.end method


# virtual methods
.method public getLastForegroundedActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mLastTopActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mLastTopActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getObservable()Lcom/usebutton/sdk/internal/functional/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/usebutton/sdk/internal/functional/Observable",
            "<",
            "Lcom/usebutton/sdk/internal/core/ApplicationHooks$OnApplicationEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mPublisher:Lcom/usebutton/sdk/internal/util/Publisher;

    return-object v0
.end method

.method declared-synchronized handleBackground()V
    .locals 4

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    const-string v0, "ApplicationHooks"

    const-string v1, "Activity backgrounded."

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mIsInForeground:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->BACKGROUND_RUNNABLE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->BACKGROUND_RUNNABLE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_0
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized handleForeground()V
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    const-string v0, "ApplicationHooks"

    const-string v1, "Activity foregrounded."

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->BACKGROUND_RUNNABLE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mIsInForeground:Z

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mIsInForeground:Z

    .line 181
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mPublisher:Lcom/usebutton/sdk/internal/util/Publisher;

    new-instance v1, Lcom/usebutton/sdk/internal/core/ApplicationHooks$4;

    invoke-direct {v1, p0}, Lcom/usebutton/sdk/internal/core/ApplicationHooks$4;-><init>(Lcom/usebutton/sdk/internal/core/ApplicationHooks;)V

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/util/Publisher;->perform(Lcom/usebutton/sdk/internal/util/Publisher$Action;)V

    .line 187
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mFirstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    const-string v1, "btn:app-launch"

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 191
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    const-string v1, "btn:app-foreground"

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEvent(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mFirstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mApplication:Landroid/app/Application;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mApplication:Landroid/app/Application;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
