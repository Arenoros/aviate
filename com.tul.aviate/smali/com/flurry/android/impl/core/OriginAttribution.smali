.class public Lcom/flurry/android/impl/core/OriginAttribution;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fOriginAttribution:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final kFlurryOriginVersion:Ljava/lang/String; = "flurryOriginVersion"

.field private static final kLogTag:Ljava/lang/String;

.field private static final kMaxOriginParams:I = 0xa

.field private static final kMaxOrigins:I = 0xa

.field private static sInstance:Lcom/flurry/android/impl/core/OriginAttribution;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/flurry/android/impl/core/OriginAttribution;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/OriginAttribution;->kLogTag:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/flurry/android/impl/core/OriginAttribution;->fOriginAttribution:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized destroyInstance()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/flurry/android/impl/core/OriginAttribution;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/flurry/android/impl/core/OriginAttribution;->sInstance:Lcom/flurry/android/impl/core/OriginAttribution;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    .line 22
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/impl/core/OriginAttribution;
    .locals 2

    .prologue
    .line 15
    const-class v1, Lcom/flurry/android/impl/core/OriginAttribution;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/core/OriginAttribution;->sInstance:Lcom/flurry/android/impl/core/OriginAttribution;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/flurry/android/impl/core/OriginAttribution;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/OriginAttribution;-><init>()V

    sput-object v0, Lcom/flurry/android/impl/core/OriginAttribution;->sInstance:Lcom/flurry/android/impl/core/OriginAttribution;

    .line 18
    :cond_0
    sget-object v0, Lcom/flurry/android/impl/core/OriginAttribution;->sInstance:Lcom/flurry/android/impl/core/OriginAttribution;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized addOrigin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0xa

    .line 34
    monitor-enter p0

    if-nez p3, :cond_0

    .line 35
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 39
    sget-object v0, Lcom/flurry/android/impl/core/OriginAttribution;->kLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaxOriginParams exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    :cond_1
    :try_start_1
    const-string v0, "flurryOriginVersion"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/flurry/android/impl/core/OriginAttribution;->fOriginAttribution:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    sget-object v0, Lcom/flurry/android/impl/core/OriginAttribution;->fOriginAttribution:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    sget-object v0, Lcom/flurry/android/impl/core/OriginAttribution;->fOriginAttribution:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    sget-object v0, Lcom/flurry/android/impl/core/OriginAttribution;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaxOrigins exceeded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/flurry/android/impl/core/OriginAttribution;->fOriginAttribution:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    monitor-exit v1

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_2
    :try_start_4
    sget-object v0, Lcom/flurry/android/impl/core/OriginAttribution;->fOriginAttribution:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized getOriginAttributions()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/android/impl/core/OriginAttribution;->fOriginAttribution:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    sget-object v2, Lcom/flurry/android/impl/core/OriginAttribution;->fOriginAttribution:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
