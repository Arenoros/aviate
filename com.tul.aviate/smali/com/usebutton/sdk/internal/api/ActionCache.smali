.class public Lcom/usebutton/sdk/internal/api/ActionCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/api/AppActionCache;


# static fields
.field private static final DEFAULT_CACHE_TIME_SECONDS:J

.field private static final DEFAULT_SHARED_EXECUTOR:Ljava/util/concurrent/Executor;

.field protected static final MAX_ENTRIES:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ActionCache"


# instance fields
.field private final mCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/usebutton/sdk/internal/functional/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usebutton/sdk/internal/util/TtlReference",
            "<",
            "Lcom/usebutton/sdk/models/AppAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mGarbageMan:Ljava/util/concurrent/Executor;

.field private mHits:I

.field private mMisses:I

.field private final mTimeProvider:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/usebutton/sdk/internal/api/ActionCache;->DEFAULT_CACHE_TIME_SECONDS:J

    .line 52
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/usebutton/sdk/internal/api/ActionCache;->DEFAULT_SHARED_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/usebutton/sdk/internal/util/TtlReference;->REALTIME_MILLIS_PROVIDER:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;

    sget-object v1, Lcom/usebutton/sdk/internal/api/ActionCache;->DEFAULT_SHARED_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lcom/usebutton/sdk/internal/api/ActionCache;-><init>(Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;Ljava/util/concurrent/Executor;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "timeProvider"    # Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;
    .param p2, "garbageMan"    # Ljava/util/concurrent/Executor;

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/usebutton/sdk/internal/api/ActionCache$1;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/api/ActionCache$1;-><init>(Lcom/usebutton/sdk/internal/api/ActionCache;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mCache:Ljava/util/LinkedHashMap;

    .line 49
    iput v1, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mHits:I

    .line 50
    iput v1, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mMisses:I

    .line 60
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mTimeProvider:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;

    .line 61
    iput-object p2, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mGarbageMan:Ljava/util/concurrent/Executor;

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/usebutton/sdk/internal/api/ActionCache;)V
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/api/ActionCache;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/ActionCache;->evictExpired()V

    return-void
.end method

.method private cacheKeyForContext(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/internal/functional/Pair;
    .locals 2
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "context"    # Lcom/usebutton/sdk/ButtonContext;

    .prologue
    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz p2, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/usebutton/sdk/ButtonContext;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    new-instance v1, Lcom/usebutton/sdk/internal/functional/Pair;

    invoke-direct {v1, p1, v0}, Lcom/usebutton/sdk/internal/functional/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private declared-synchronized evictExpired()V
    .locals 2

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/util/TtlReference;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/util/TtlReference;->isDead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private scheduleCleanup()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mGarbageMan:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/usebutton/sdk/internal/api/ActionCache$2;

    invoke-direct {v1, p0}, Lcom/usebutton/sdk/internal/api/ActionCache$2;-><init>(Lcom/usebutton/sdk/internal/api/ActionCache;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method


# virtual methods
.method public declared-synchronized contains(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)Z
    .locals 3
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "context"    # Lcom/usebutton/sdk/ButtonContext;

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/ActionCache;->scheduleCleanup()V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/internal/api/ActionCache;->cacheKeyForContext(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/internal/functional/Pair;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/util/TtlReference;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x1

    .line 82
    iget v1, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mHits:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mHits:I

    .line 88
    :goto_0
    iget v1, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mHits:I

    iget v2, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mMisses:I

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 89
    const-string v1, "ActionCache"

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/api/ActionCache;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return v0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :try_start_1
    iget v1, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mMisses:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mMisses:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/models/AppAction;
    .locals 2
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "context"    # Lcom/usebutton/sdk/ButtonContext;

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/internal/api/ActionCache;->cacheKeyForContext(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/internal/functional/Pair;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/util/TtlReference;

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/util/TtlReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/AppAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/models/AppAction;)V
    .locals 8
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "context"    # Lcom/usebutton/sdk/ButtonContext;
    .param p3, "appAction"    # Lcom/usebutton/sdk/models/AppAction;

    .prologue
    .line 145
    monitor-enter p0

    if-nez p3, :cond_0

    .line 146
    :try_start_0
    sget-wide v0, Lcom/usebutton/sdk/internal/api/ActionCache;->DEFAULT_CACHE_TIME_SECONDS:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 155
    :goto_1
    monitor-exit p0

    return-void

    .line 149
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/usebutton/sdk/models/AppAction;->getMeta()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getMaxAgeSeconds()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 154
    :cond_1
    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mCache:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/internal/api/ActionCache;->cacheKeyForContext(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/internal/functional/Pair;

    move-result-object v3

    new-instance v4, Lcom/usebutton/sdk/internal/util/TtlReference;

    iget-object v5, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mTimeProvider:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-direct {v4, v5, p3, v0, v1}, Lcom/usebutton/sdk/internal/util/TtlReference;-><init>(Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I
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

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 163
    iget v0, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mHits:I

    iget v1, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mMisses:I

    add-int/2addr v0, v1

    .line 164
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ActionCache hits/misses/total: %d/%d/%d hit rate=%.2f"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mHits:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mMisses:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v5, p0, Lcom/usebutton/sdk/internal/api/ActionCache;->mHits:I

    int-to-double v8, v5

    mul-double/2addr v6, v8

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
