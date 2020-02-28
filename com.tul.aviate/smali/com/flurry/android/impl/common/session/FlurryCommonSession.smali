.class public Lcom/flurry/android/impl/common/session/FlurryCommonSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fMaxNumOfProperties:I = 0xa

.field private static final kLogTag:Ljava/lang/String;


# instance fields
.field private fDeepLink:Ljava/lang/String;

.field private volatile fLastTimeOffset:J

.field private volatile fPauseTime:J

.field private fSession:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/android/impl/core/session/FlurrySession;",
            ">;"
        }
    .end annotation
.end field

.field private final fSessionEventListener:Lcom/flurry/android/impl/core/event/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/event/EventListener",
            "<",
            "Lcom/flurry/android/impl/core/session/FlurrySessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fSessionLength:J

.field private fSessionOrigin:Ljava/lang/String;

.field private fSessionProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fSessionStartElapsedRealtime:J

.field private volatile fSessionStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/flurry/android/impl/common/session/FlurryCommonSession$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/impl/common/session/FlurryCommonSession$1;-><init>(Lcom/flurry/android/impl/common/session/FlurryCommonSession;)V

    iput-object v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionEventListener:Lcom/flurry/android/impl/core/event/EventListener;

    .line 57
    iput-wide v2, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionStartTime:J

    .line 58
    iput-wide v2, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionStartElapsedRealtime:J

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionLength:J

    .line 60
    iput-wide v2, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fPauseTime:J

    .line 62
    iput-wide v2, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fLastTimeOffset:J

    .line 73
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionEventListener:Lcom/flurry/android/impl/core/event/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/event/EventManager;->addListener(Ljava/lang/String;Lcom/flurry/android/impl/core/event/EventListener;)V

    .line 75
    new-instance v0, Lcom/flurry/android/impl/common/session/FlurryCommonSession$2;

    invoke-direct {v0, p0}, Lcom/flurry/android/impl/common/session/FlurryCommonSession$2;-><init>(Lcom/flurry/android/impl/common/session/FlurryCommonSession;)V

    iput-object v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionProperties:Ljava/util/Map;

    .line 82
    return-void
.end method

.method static synthetic access$000(Lcom/flurry/android/impl/common/session/FlurryCommonSession;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSession:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/flurry/android/impl/common/session/FlurryCommonSession;)Lcom/flurry/android/impl/core/event/EventListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionEventListener:Lcom/flurry/android/impl/core/event/EventListener;

    return-object v0
.end method

.method private fireSessionIdCreated(Lcom/flurry/android/impl/core/session/FlurrySession;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 102
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 103
    :cond_0
    sget-object v0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->kLogTag:Ljava/lang/String;

    const-string v1, "Flurry session id cannot be created."

    invoke-static {v4, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 107
    :cond_1
    sget-object v0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->kLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flurry session id started:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;-><init>()V

    .line 110
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fContext:Ljava/lang/ref/WeakReference;

    .line 111
    iput-object p1, v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSession:Lcom/flurry/android/impl/core/session/FlurrySession;

    .line 112
    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->SESSION_ID_CREATED:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    iput-object v1, v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSessionState:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    .line 113
    invoke-virtual {v0}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->post()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addSessionProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeepLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fDeepLink:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPauseTime()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fPauseTime:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionLength()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionLength:J

    return-wide v0
.end method

.method public declared-synchronized getSessionOrigin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionOrigin:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSessionProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionProperties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSessionStartElapsedRealtime()J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionStartElapsedRealtime:J

    return-wide v0
.end method

.method public getSessionStartTime()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionStartTime:J

    return-wide v0
.end method

.method public declared-synchronized getTimeOffset()J
    .locals 4

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionStartElapsedRealtime:J

    sub-long/2addr v0, v2

    .line 155
    iget-wide v2, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fLastTimeOffset:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :goto_0
    iput-wide v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fLastTimeOffset:J

    .line 157
    iget-wide v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fLastTimeOffset:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 155
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fLastTimeOffset:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fLastTimeOffset:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreateSession(Lcom/flurry/android/impl/core/session/FlurrySession;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSession:Ljava/lang/ref/WeakReference;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionStartTime:J

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionStartElapsedRealtime:J

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fireSessionIdCreated(Lcom/flurry/android/impl/core/session/FlurrySession;Landroid/content/Context;)V

    .line 93
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/common/session/FlurryCommonSession$3;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/common/session/FlurryCommonSession$3;-><init>(Lcom/flurry/android/impl/common/session/FlurryCommonSession;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public onEndSession(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionStartElapsedRealtime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionLength:J

    .line 127
    return-void
.end method

.method public onFinalizeSession()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onStartSession(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 117
    invoke-static {}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getInstance()Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getLastEndSessionMillis()J

    move-result-wide v0

    .line 120
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 121
    iget-wide v2, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fPauseTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fPauseTime:J

    .line 123
    :cond_0
    return-void
.end method

.method public declared-synchronized setDeepLink(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fDeepLink:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSessionOrigin(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->fSessionOrigin:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
