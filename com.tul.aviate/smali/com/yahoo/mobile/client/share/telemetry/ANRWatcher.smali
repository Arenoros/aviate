.class public Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;,
        Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$a;,
        Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;


# instance fields
.field private c:J

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/Thread;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;

.field private j:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$a;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->c:J

    .line 56
    iput-object v3, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->d:Ljava/util/HashMap;

    .line 57
    iput v2, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->e:I

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->h:Landroid/os/Handler;

    .line 63
    new-instance v0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;

    invoke-direct {v0, v3}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;-><init>(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$1;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->i:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;

    .line 77
    new-instance v0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$1;-><init>(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->j:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$a;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->d:Ljava/util/HashMap;

    .line 135
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->d:Ljava/util/HashMap;

    const-string v1, "dur"

    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->e:I

    return v0
.end method

.method public static declared-synchronized a()Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;
    .locals 2

    .prologue
    .line 108
    const-class v1, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->b:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->b:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    .line 111
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->b:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Ljava/util/concurrent/ExecutorService;J)V
    .locals 3

    .prologue
    .line 118
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 120
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const-string v0, "ANRWatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pool did not terminate under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->e:I

    return v0
.end method

.method static synthetic c(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->i:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;

    return-object v0
.end method

.method static synthetic e(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->c:J

    return-wide v0
.end method

.method static synthetic g(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->j:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$a;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;
    .locals 5

    .prologue
    const-wide/16 v0, 0x64

    .line 180
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 183
    :cond_0
    iput-wide p1, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->c:J

    .line 184
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->d:Ljava/util/HashMap;

    const-string v1, "dur"

    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-object p0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :try_start_0
    new-instance v0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;-><init>(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$1;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->f:Ljava/lang/Thread;

    .line 147
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->a:Ljava/util/concurrent/ExecutorService;

    .line 148
    sget-object v0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->f:Ljava/lang/Thread;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget v1, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    .line 151
    const-string v1, "ANRWatcher"

    const-string v2, "Cannot accept WatcherThread for execution"

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->a(Ljava/util/concurrent/ExecutorService;J)V

    .line 154
    sput-object v4, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->a:Ljava/util/concurrent/ExecutorService;

    .line 155
    iput-object v4, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->f:Ljava/lang/Thread;

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->a(Ljava/util/concurrent/ExecutorService;J)V

    .line 166
    sput-object v4, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->a:Ljava/util/concurrent/ExecutorService;

    .line 167
    iput-object v4, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->f:Ljava/lang/Thread;

    .line 168
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 169
    const-string v0, "ANRWatcher"

    const-string v1, "ANRWatcher is stopped!"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method
