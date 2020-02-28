.class public Lcom/flurry/android/impl/core/session/FlurrySessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;


# static fields
.field private static final kLogTag:Ljava/lang/String;

.field private static sInstance:Lcom/flurry/android/impl/core/session/FlurrySessionManager;


# instance fields
.field private fActivityLifecycleListener:Lcom/flurry/android/impl/core/event/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/event/EventListener",
            "<",
            "Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private fContinueSessionMillis:J

.field private fCurrentSession:Lcom/flurry/android/impl/core/session/FlurrySession;

.field private final fCurrentSessionLock:Ljava/lang/Object;

.field private final fEndSessionTimer:Lcom/flurry/sdk/c;

.field private fLastEndSessionMillis:J

.field private final fSessionContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/flurry/android/impl/core/session/FlurrySession;",
            ">;"
        }
    .end annotation
.end field

.field private fSessionTimerListener:Lcom/flurry/android/impl/core/event/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/event/EventListener",
            "<",
            "Lcom/flurry/android/impl/core/session/FlurrySessionTimerEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fSessionContextMap:Ljava/util/Map;

    .line 53
    new-instance v0, Lcom/flurry/sdk/c;

    invoke-direct {v0}, Lcom/flurry/sdk/c;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fEndSessionTimer:Lcom/flurry/sdk/c;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fCurrentSessionLock:Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/flurry/android/impl/core/session/FlurrySessionManager$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager$1;-><init>(Lcom/flurry/android/impl/core/session/FlurrySessionManager;)V

    iput-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fSessionTimerListener:Lcom/flurry/android/impl/core/event/EventListener;

    .line 67
    new-instance v0, Lcom/flurry/android/impl/core/session/FlurrySessionManager$2;

    invoke-direct {v0, p0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager$2;-><init>(Lcom/flurry/android/impl/core/session/FlurrySessionManager;)V

    iput-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fActivityLifecycleListener:Lcom/flurry/android/impl/core/event/EventListener;

    .line 97
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v1

    .line 99
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fLastEndSessionMillis:J

    .line 100
    const-string v0, "ContinueSessionMillis"

    .line 101
    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->getSetting(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fContinueSessionMillis:J

    .line 102
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->addSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)V

    .line 103
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, ContinueSessionMillis = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fContinueSessionMillis:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fActivityLifecycleListener:Lcom/flurry/android/impl/core/event/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/event/EventManager;->addListener(Ljava/lang/String;Lcom/flurry/android/impl/core/event/EventListener;)V

    .line 107
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionTimerEvent"

    iget-object v2, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fSessionTimerListener:Lcom/flurry/android/impl/core/event/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/event/EventManager;->addListener(Ljava/lang/String;Lcom/flurry/android/impl/core/event/EventListener;)V

    .line 108
    return-void
.end method

.method static synthetic access$000(Lcom/flurry/android/impl/core/session/FlurrySessionManager;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->finalizeSession()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/flurry/android/impl/core/session/FlurrySessionManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->startSession(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300(Lcom/flurry/android/impl/core/session/FlurrySessionManager;Lcom/flurry/android/impl/core/session/FlurrySession;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->clearCurrentSessionIfThisSessionIsCurrent(Lcom/flurry/android/impl/core/session/FlurrySession;)V

    return-void
.end method

.method private clearCurrentSessionIfThisSessionIsCurrent(Lcom/flurry/android/impl/core/session/FlurrySession;)V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fCurrentSessionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fCurrentSession:Lcom/flurry/android/impl/core/session/FlurrySession;

    if-ne v0, p1, :cond_0

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fCurrentSession:Lcom/flurry/android/impl/core/session/FlurrySession;

    .line 139
    :cond_0
    monitor-exit v1

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized destroyInstance()V
    .locals 4

    .prologue
    .line 38
    const-class v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->sInstance:Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    sget-object v2, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->sInstance:Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    iget-object v2, v2, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fSessionTimerListener:Lcom/flurry/android/impl/core/event/EventListener;

    invoke-virtual {v0, v2}, Lcom/flurry/android/impl/core/event/EventManager;->removeListener(Lcom/flurry/android/impl/core/event/EventListener;)V

    .line 40
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    sget-object v2, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->sInstance:Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    iget-object v2, v2, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fActivityLifecycleListener:Lcom/flurry/android/impl/core/event/EventListener;

    invoke-virtual {v0, v2}, Lcom/flurry/android/impl/core/event/EventManager;->removeListener(Lcom/flurry/android/impl/core/event/EventListener;)V

    .line 42
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    .line 44
    const-string v2, "ContinueSessionMillis"

    sget-object v3, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->sInstance:Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->removeSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)Z

    .line 47
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->sInstance:Lcom/flurry/android/impl/core/session/FlurrySessionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v1

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized finalizeSession()V
    .locals 5

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getSessionContextCount()I

    move-result v0

    .line 290
    if-lez v0, :cond_0

    .line 291
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session cannot be finalized, sessionContextCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :goto_0
    monitor-exit p0

    return-void

    .line 295
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getCurrentSession()Lcom/flurry/android/impl/core/session/FlurrySession;

    move-result-object v0

    .line 297
    if-nez v0, :cond_1

    .line 298
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    const-string v2, "Session cannot be finalized, current session not found"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    const-string v2, "Flurry session ended"

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;

    invoke-direct {v1}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;-><init>()V

    .line 305
    iput-object v0, v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSession:Lcom/flurry/android/impl/core/session/FlurrySession;

    .line 306
    sget-object v2, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->FINALIZE:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    iput-object v2, v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSessionState:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    .line 307
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionStartTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSessionStartTime:J

    .line 308
    invoke-virtual {v1}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->post()V

    .line 312
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v1

    new-instance v2, Lcom/flurry/android/impl/core/session/FlurrySessionManager$4;

    invoke-direct {v2, p0, v0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager$4;-><init>(Lcom/flurry/android/impl/core/session/FlurrySessionManager;Lcom/flurry/android/impl/core/session/FlurrySession;)V

    invoke-virtual {v1, v2}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/impl/core/session/FlurrySessionManager;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->sInstance:Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;-><init>()V

    sput-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->sInstance:Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    .line 33
    :cond_0
    sget-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->sInstance:Lcom/flurry/android/impl/core/session/FlurrySessionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private setCurrentSession(Lcom/flurry/android/impl/core/session/FlurrySession;)V
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fCurrentSessionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iput-object p1, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fCurrentSession:Lcom/flurry/android/impl/core/session/FlurrySession;

    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized startSession(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fSessionContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/core/session/FlurrySession;

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->getInstance()Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->isActivityLifecycleSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session already started with context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :goto_0
    monitor-exit p0

    return-void

    .line 217
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session already started with context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fEndSessionTimer:Lcom/flurry/sdk/c;

    invoke-virtual {v0}, Lcom/flurry/sdk/c;->a()V

    .line 226
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getCurrentSession()Lcom/flurry/android/impl/core/session/FlurrySession;

    move-result-object v0

    .line 228
    if-nez v0, :cond_2

    .line 229
    new-instance v0, Lcom/flurry/android/impl/core/session/FlurrySession;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/session/FlurrySession;-><init>()V

    .line 231
    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flurry session started for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;

    invoke-direct {v1}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;-><init>()V

    .line 234
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fContext:Ljava/lang/ref/WeakReference;

    .line 235
    iput-object v0, v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSession:Lcom/flurry/android/impl/core/session/FlurrySession;

    .line 236
    sget-object v2, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->CREATE:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    iput-object v2, v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSessionState:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    .line 237
    invoke-virtual {v1}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->post()V

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fSessionContextMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-direct {p0, v0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->setCurrentSession(Lcom/flurry/android/impl/core/session/FlurrySession;)V

    .line 243
    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flurry session resumed for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;

    invoke-direct {v1}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;-><init>()V

    .line 246
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fContext:Ljava/lang/ref/WeakReference;

    .line 247
    iput-object v0, v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSession:Lcom/flurry/android/impl/core/session/FlurrySession;

    .line 248
    sget-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->START:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    iput-object v0, v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSessionState:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    .line 249
    invoke-virtual {v1}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->post()V

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fLastEndSessionMillis:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized bootstrap(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 149
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->getInstance()Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->isActivityLifecycleSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bootstrap for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->startSession(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized endSession(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fSessionContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/core/session/FlurrySession;

    .line 259
    if-nez v0, :cond_1

    .line 260
    invoke-static {}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->getInstance()Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->isActivityLifecycleSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session cannot be ended, session not found for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :goto_0
    monitor-exit p0

    return-void

    .line 263
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session cannot be ended, session not found for context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flurry session paused for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;

    invoke-direct {v1}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;-><init>()V

    .line 272
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fContext:Ljava/lang/ref/WeakReference;

    .line 273
    iput-object v0, v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSession:Lcom/flurry/android/impl/core/session/FlurrySession;

    .line 274
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionStartTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSessionStartTime:J

    .line 275
    sget-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->END:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    iput-object v0, v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSessionState:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    .line 276
    invoke-virtual {v1}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->post()V

    .line 280
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getSessionContextCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fEndSessionTimer:Lcom/flurry/sdk/c;

    iget-wide v2, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fContinueSessionMillis:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/c;->a(J)V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fLastEndSessionMillis:J

    goto :goto_0

    .line 284
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fLastEndSessionMillis:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public getContinueSessionMillis()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fContinueSessionMillis:J

    return-wide v0
.end method

.method public getCurrentSession()Lcom/flurry/android/impl/core/session/FlurrySession;
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fCurrentSessionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fCurrentSession:Lcom/flurry/android/impl/core/session/FlurrySession;

    monitor-exit v1

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLastEndSessionMillis()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fLastEndSessionMillis:J

    return-wide v0
.end method

.method public declared-synchronized getSessionContextCount()I
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fSessionContextMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSessionActive()Z
    .locals 3

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getCurrentSession()Lcom/flurry/android/impl/core/session/FlurrySession;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    const-string v2, "Session not found. No active session"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    const/4 v0, 0x0

    .line 185
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onEndSession(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->getInstance()Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->isActivityLifecycleSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Manual onEndSession for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->endSession(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSettingUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 322
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fContinueSessionMillis:J

    .line 324
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSettingUpdate, ContinueSessionMillis = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fContinueSessionMillis:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized onStartSession(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->getInstance()Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->isActivityLifecycleSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Manual onStartSession for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->startSession(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onUncaughtException()V
    .locals 6

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fSessionContextMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    new-instance v2, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;

    invoke-direct {v2}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;-><init>()V

    .line 193
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fContext:Ljava/lang/ref/WeakReference;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/core/session/FlurrySession;

    iput-object v0, v2, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSession:Lcom/flurry/android/impl/core/session/FlurrySession;

    .line 195
    sget-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->END:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    iput-object v0, v2, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSessionState:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    .line 196
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionStartTime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSessionStartTime:J

    .line 197
    invoke-virtual {v2}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->post()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->fSessionContextMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 202
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/core/session/FlurrySessionManager$3;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager$3;-><init>(Lcom/flurry/android/impl/core/session/FlurrySessionManager;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    monitor-exit p0

    return-void
.end method
