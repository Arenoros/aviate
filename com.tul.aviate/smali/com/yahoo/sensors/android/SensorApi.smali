.class public Lcom/yahoo/sensors/android/SensorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:La/a/a/c;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/sensors/android/SensorType;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yahoo/sensors/android/base/a;

.field private h:Lcom/yahoo/sensors/android/a;

.field private mSensorAggProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/sensors/android/inference/SensorAggregator;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mSensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/sensors/android/SensorsModule$AllSensorsMap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/SensorApi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->c:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->d:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->f:Ljava/util/Set;

    .line 74
    new-instance v0, La/a/a/c;

    invoke-direct {v0}, La/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->b:La/a/a/c;

    .line 75
    return-void
.end method

.method private a(Lcom/yahoo/sensors/android/SensorType;)Lcom/yahoo/sensors/android/base/ISensor;
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->mSensorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorsModule$AllSensorsMap;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/SensorsModule$AllSensorsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/base/ISensor;

    .line 301
    if-nez v0, :cond_0

    .line 302
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null sensor for type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Was it correctly added? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->mSensorProvider:Ljavax/inject/Provider;

    .line 303
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorsModule$AllSensorsMap;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorsModule$AllSensorsMap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->b:La/a/a/c;

    invoke-virtual {v0, p1}, La/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/yahoo/sensors/android/SensorType;)Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private varargs c([Lcom/yahoo/sensors/android/SensorType;)V
    .locals 5

    .prologue
    .line 261
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 262
    invoke-direct {p0, v2}, Lcom/yahoo/sensors/android/SensorApi;->a(Lcom/yahoo/sensors/android/SensorType;)Lcom/yahoo/sensors/android/base/ISensor;

    move-result-object v3

    .line 264
    invoke-interface {v3}, Lcom/yahoo/sensors/android/base/ISensor;->y_()V

    .line 265
    iget-object v4, p0, Lcom/yahoo/sensors/android/SensorApi;->f:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    instance-of v2, v3, Lcom/yahoo/sensors/android/base/c;

    if-eqz v2, :cond_0

    .line 270
    invoke-virtual {p0, v3}, Lcom/yahoo/sensors/android/SensorApi;->c(Ljava/lang/Object;)V

    .line 261
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    return-void
.end method

.method private declared-synchronized i()V
    .locals 1

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/SensorApi;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 320
    :goto_0
    monitor-exit p0

    return-void

    .line 314
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->mSensorAggProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/SensorApi;->c(Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/yahoo/sensors/android/debug/SensorDebugPersistence;->a()V

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/sensors/android/SensorApi;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lcom/yahoo/sensors/android/SensorReading$LocationReading;
    .locals 1

    .prologue
    .line 181
    const-class v0, Lcom/yahoo/sensors/android/SensorReading$LocationReading;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/SensorApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorReading$LocationReading;

    return-object v0
.end method

.method public a(Lcom/yahoo/sensors/android/a;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/yahoo/sensors/android/SensorApi;->h:Lcom/yahoo/sensors/android/a;

    .line 341
    return-void
.end method

.method public a(Lcom/yahoo/sensors/android/base/a;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/yahoo/sensors/android/SensorApi;->g:Lcom/yahoo/sensors/android/base/a;

    .line 333
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->b:La/a/a/c;

    invoke-virtual {v0, p1}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lcom/yahoo/sensors/android/SensorApi;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public varargs a([Lcom/yahoo/sensors/android/SensorType;)V
    .locals 4

    .prologue
    .line 214
    sget-object v0, Lcom/yahoo/sensors/android/SensorApi;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "startSensors()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/yahoo/sensors/android/SensorApi;->i()V

    .line 219
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/SensorApi;->c([Lcom/yahoo/sensors/android/SensorType;)V

    .line 220
    return-void
.end method

.method public b()Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;
    .locals 1

    .prologue
    .line 189
    const-class v0, Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/SensorApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->b:La/a/a/c;

    invoke-virtual {v0, p1}, La/a/a/c;->b(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

.method public varargs b([Lcom/yahoo/sensors/android/SensorType;)V
    .locals 4

    .prologue
    .line 245
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 246
    invoke-direct {p0, v2}, Lcom/yahoo/sensors/android/SensorApi;->b(Lcom/yahoo/sensors/android/SensorType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 247
    invoke-direct {p0, v2}, Lcom/yahoo/sensors/android/SensorApi;->a(Lcom/yahoo/sensors/android/SensorType;)Lcom/yahoo/sensors/android/base/ISensor;

    move-result-object v2

    .line 248
    invoke-interface {v2}, Lcom/yahoo/sensors/android/base/ISensor;->y_()V

    .line 245
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_1
    return-void
.end method

.method public c()Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;
    .locals 1

    .prologue
    .line 193
    const-class v0, Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/SensorApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->b:La/a/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/a/a/c;->a(Ljava/lang/Object;I)V

    .line 103
    :cond_0
    return-void
.end method

.method public d()Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;
    .locals 1

    .prologue
    .line 197
    const-class v0, Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/SensorApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->b:La/a/a/c;

    invoke-virtual {v0, p1}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void
.end method

.method public e()Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/SensorApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 133
    if-nez p1, :cond_0

    .line 134
    sget-object v0, Lcom/yahoo/sensors/android/SensorApi;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "I was asked to post a null reading. No-op."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 138
    :cond_0
    sget-object v0, Lcom/yahoo/sensors/android/SensorApi;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I was asked to post a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->b:La/a/a/c;

    invoke-virtual {v0, p1}, La/a/a/c;->f(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->d:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public f()Lcom/yahoo/sensors/android/SensorReading$BatteryPercentReading;
    .locals 1

    .prologue
    .line 205
    const-class v0, Lcom/yahoo/sensors/android/SensorReading$BatteryPercentReading;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/SensorApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorReading$BatteryPercentReading;

    return-object v0
.end method

.method public g()Lcom/yahoo/sensors/android/base/a;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->g:Lcom/yahoo/sensors/android/base/a;

    return-object v0
.end method

.method public h()Lcom/yahoo/sensors/android/a;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorApi;->h:Lcom/yahoo/sensors/android/a;

    return-object v0
.end method
