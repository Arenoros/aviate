.class Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SpeedAndPositionIntegrator"
.end annotation


# instance fields
.field private a:Landroid/location/Location;

.field private b:Landroid/location/Location;

.field private c:Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$1;

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;)Z
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->c()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->b:Landroid/location/Location;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->c:Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->b:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->c:Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;

    invoke-virtual {v1}, Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;->c()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 256
    :cond_0
    monitor-exit p0

    return v0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->a:Landroid/location/Location;

    return-object v0
.end method

.method public declared-synchronized a(FJJ)V
    .locals 8

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caching NEW speed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", oldTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cached location had time: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->b:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;-><init>(FJJ)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->c:Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 227
    :cond_0
    :try_start_1
    const-string v0, "[null location]"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->b:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->b:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->a:Landroid/location/Location;

    .line 209
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->b:Landroid/location/Location;

    .line 210
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caching NEW position: (lat, lon, acc, time)=("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 211
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 210
    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_1
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Landroid/location/Location;
    .locals 4

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->b:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 238
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->c:Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;

    invoke-virtual {v1}, Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 239
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->c:Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;

    invoke-virtual {v1}, Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 240
    const-string v1, "ils"

    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
