.class public final Lcom/flurry/android/impl/crash/FlurryCrashReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/crash/FlurryCrashReporter$a;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/flurry/android/impl/crash/FlurryCrashReporter;


# instance fields
.field private final fDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final fExceptionHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->fExceptionHandlerMap:Ljava/util/Map;

    .line 74
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->fDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    new-instance v0, Lcom/flurry/android/impl/crash/FlurryCrashReporter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/android/impl/crash/FlurryCrashReporter$a;-><init>(Lcom/flurry/android/impl/crash/FlurryCrashReporter;Lcom/flurry/android/impl/crash/FlurryCrashReporter$1;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 76
    return-void
.end method

.method static synthetic access$100(Lcom/flurry/android/impl/crash/FlurryCrashReporter;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->callUncaughtExceptionHandlers(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/flurry/android/impl/crash/FlurryCrashReporter;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->callDefaultUncaughtExceptionHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private callDefaultUncaughtExceptionHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->fDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->fDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private callUncaughtExceptionHandlers(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->getExceptionHandlerSet()Ljava/util/Set;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 86
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public static declared-synchronized destroyInstance()V
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/flurry/android/impl/crash/FlurryCrashReporter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->sInstance:Lcom/flurry/android/impl/crash/FlurryCrashReporter;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->sInstance:Lcom/flurry/android/impl/crash/FlurryCrashReporter;

    invoke-direct {v0}, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->terminate()V

    .line 38
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->sInstance:Lcom/flurry/android/impl/crash/FlurryCrashReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v1

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getExceptionHandlerSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v1, p0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->fExceptionHandlerMap:Ljava/util/Map;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->fExceptionHandlerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/impl/crash/FlurryCrashReporter;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/flurry/android/impl/crash/FlurryCrashReporter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->sInstance:Lcom/flurry/android/impl/crash/FlurryCrashReporter;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;

    invoke-direct {v0}, Lcom/flurry/android/impl/crash/FlurryCrashReporter;-><init>()V

    sput-object v0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->sInstance:Lcom/flurry/android/impl/crash/FlurryCrashReporter;

    .line 27
    :cond_0
    sget-object v0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->sInstance:Lcom/flurry/android/impl/crash/FlurryCrashReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private terminate()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->fDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    return-void
.end method


# virtual methods
.method public addExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    .prologue
    .line 50
    iget-object v1, p0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->fExceptionHandlerMap:Ljava/util/Map;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->fExceptionHandlerMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->fExceptionHandlerMap:Ljava/util/Map;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->fExceptionHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method