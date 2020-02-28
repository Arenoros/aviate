.class public Lcom/yahoo/sensors/android/inference/SensorAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;,
        Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;,
        Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

.field private c:Lcom/yahoo/sensors/android/inference/LocationBelief;

.field private d:Lcom/yahoo/sensors/android/inference/MotionBelief;

.field private e:Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;

.field private mController:Lcom/yahoo/sensors/android/geolocation/GeoSensorController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mSensorApi:Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mTimeProvider:Lcom/yahoo/sensors/android/base/TimeProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/yahoo/sensors/android/inference/SensorAggregator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b:Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/inference/SensorAggregator;)Lcom/yahoo/sensors/android/history/SensorHistoryDb;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/inference/LocationBelief;)Lcom/yahoo/sensors/android/inference/LocationBelief;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->c:Lcom/yahoo/sensors/android/inference/LocationBelief;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/inference/MotionBelief;)Lcom/yahoo/sensors/android/inference/MotionBelief;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->d:Lcom/yahoo/sensors/android/inference/MotionBelief;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;)Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->e:Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;

    return-object p1
.end method

.method private a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)V
    .locals 3

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->d()Z

    move-result v0

    invoke-direct {p0}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->c()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a(ZZZLcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)V

    .line 290
    return-void
.end method

.method private a(Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)V
    .locals 3

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->d()Z

    move-result v0

    invoke-direct {p0}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->e()Z

    move-result v1

    invoke-direct {p0}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->c()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a(ZZZLcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)V

    .line 282
    return-void
.end method

.method private a(ZLcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)V
    .locals 2

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->d()Z

    move-result v0

    invoke-direct {p0}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->e()Z

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a(ZZZLcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)V

    .line 286
    return-void
.end method

.method private a(ZZZLcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 298
    invoke-static {p1, p2, p3}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->a(ZZZ)Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    move-result-object v1

    .line 299
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->mController:Lcom/yahoo/sensors/android/geolocation/GeoSensorController;

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->a(Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;)V

    .line 301
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%s & %s, %s => LocationMode.%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "Wifi enabled"

    :goto_0
    aput-object v0, v4, v6

    if-eqz p2, :cond_1

    const-string v0, "Conn"

    :goto_1
    aput-object v0, v4, v7

    const/4 v5, 0x2

    if-eqz p3, :cond_2

    const-string v0, "in Geofence"

    :goto_2
    aput-object v0, v4, v5

    const/4 v0, 0x3

    .line 305
    invoke-virtual {v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 301
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 307
    invoke-virtual {p4, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Ljava/lang/String;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    .line 308
    return-void

    .line 301
    :cond_0
    const-string v0, "Wifi disabled"

    goto :goto_0

    :cond_1
    const-string v0, "D/C"

    goto :goto_1

    :cond_2
    const-string v0, "outside Geofences"

    goto :goto_2
.end method

.method private a(Lcom/yahoo/sensors/android/wireless/WifiState;Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)Z
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/wireless/WifiState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/yahoo/sensors/android/wireless/Wireless;->a()Lcom/yahoo/sensors/android/wireless/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/sensors/android/wireless/WifiState;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yahoo/sensors/android/wireless/WifiState;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yahoo/sensors/android/wireless/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "At a known wifi context."

    .line 193
    invoke-virtual {p2, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Ljava/lang/String;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    .line 194
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/sensors/android/inference/SensorAggregator;)Lcom/yahoo/sensors/android/inference/LocationBelief;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->c:Lcom/yahoo/sensors/android/inference/LocationBelief;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/yahoo/sensors/android/wireless/WifiState;Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)Z
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/wireless/WifiState;->c()Lcom/yahoo/sensors/android/wireless/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/yahoo/sensors/android/wireless/ConnectionState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 206
    const-string v0, "Refreshed an unrecognized wifi, but not requesting another location."

    invoke-virtual {p2, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Ljava/lang/String;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    .line 207
    const/4 v0, 0x1

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/yahoo/sensors/android/inference/SensorAggregator;)Lcom/yahoo/sensors/android/inference/MotionBelief;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->d:Lcom/yahoo/sensors/android/inference/MotionBelief;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->mController:Lcom/yahoo/sensors/android/geolocation/GeoSensorController;

    invoke-virtual {v1}, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b:Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

    invoke-virtual {v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->b()Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->c()Z

    move-result v0

    goto :goto_0
.end method

.method private c(Lcom/yahoo/sensors/android/wireless/WifiState;Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)Z
    .locals 10

    .prologue
    const-wide/32 v0, 0x19a28

    const-wide/16 v2, 0x0

    .line 235
    iget-object v4, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->mController:Lcom/yahoo/sensors/android/geolocation/GeoSensorController;

    invoke-virtual {v4}, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->c()Z

    move-result v4

    .line 237
    iget-object v5, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b:Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

    invoke-virtual {v5}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->b()Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;

    move-result-object v5

    .line 239
    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->mTimeProvider:Lcom/yahoo/sensors/android/base/TimeProvider;

    invoke-virtual {v5}, Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;->c()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/yahoo/sensors/android/base/TimeProvider;->a(J)J

    move-result-wide v6

    cmp-long v5, v6, v0

    if-lez v5, :cond_3

    .line 240
    :cond_0
    if-eqz v4, :cond_1

    .line 241
    :goto_0
    iget-object v4, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->mController:Lcom/yahoo/sensors/android/geolocation/GeoSensorController;

    invoke-virtual {v4, v0, v1}, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->a(J)V

    .line 243
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v0, "Requesting a location immediately."

    .line 244
    :goto_1
    invoke-virtual {p2, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Ljava/lang/String;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    .line 252
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_1
    move-wide v0, v2

    .line 240
    goto :goto_0

    .line 243
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for Geofence trigger, will request a location after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 248
    :cond_3
    const-string v0, "Geofence last triggered within 105s."

    .line 249
    invoke-virtual {p2, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Ljava/lang/String;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    move-result-object v0

    const-string v1, "Not requesting a location."

    .line 250
    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Ljava/lang/String;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    goto :goto_2
.end method

.method static synthetic d(Lcom/yahoo/sensors/android/inference/SensorAggregator;)Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->e:Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;

    return-object v0
.end method

.method private d(Lcom/yahoo/sensors/android/wireless/WifiState;Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)V
    .locals 3

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/wireless/WifiState;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/yahoo/sensors/android/wireless/WifiState;->b()Z

    move-result v1

    invoke-direct {p0}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->c()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a(ZZZLcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)V

    .line 294
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b:Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->c()Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    move-result-object v0

    .line 271
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/wireless/WifiState;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/wireless/WifiState;->a()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/yahoo/sensors/android/inference/SensorAggregator;)Lcom/yahoo/sensors/android/SensorApi;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b:Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->c()Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/wireless/WifiState;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/wireless/WifiState;->b()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/yahoo/sensors/android/inference/SensorAggregator;)Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b:Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b:Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;)V
    .locals 1
    .param p1, "audioCablePluggedReading"    # Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b:Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->a(Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;)V

    .line 178
    return-void
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$GeofenceDisabledReading;)V
    .locals 2
    .param p1, "geofenceDisabledReading"    # Lcom/yahoo/sensors/android/SensorReading$GeofenceDisabledReading;

    .prologue
    .line 148
    new-instance v0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;-><init>(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/SensorReading;Lcom/yahoo/sensors/android/inference/SensorAggregator$1;)V

    .line 149
    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a(Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)V

    .line 150
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->b()V

    .line 151
    return-void
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;)V
    .locals 11
    .param p1, "geofenceTransitionReading"    # Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b:Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->a(Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;)V

    .line 119
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;

    .line 120
    invoke-virtual {v7}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {v7}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yahoo/sensors/android/geolocation/KnownLocation;

    .line 126
    invoke-virtual {v7}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-wide v4, v2, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->c:D

    .line 128
    const-wide/16 v0, 0x0

    move-wide v8, v0

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->mController:Lcom/yahoo/sensors/android/geolocation/GeoSensorController;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->a()V

    .line 137
    new-instance v10, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    const/4 v0, 0x0

    invoke-direct {v10, p0, p1, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;-><init>(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/SensorReading;Lcom/yahoo/sensors/android/inference/SensorAggregator$1;)V

    iget-wide v0, v2, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->a:D

    iget-wide v2, v2, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->b:D

    const-string v6, "geofence-sensor"

    .line 138
    invoke-static/range {v0 .. v6}, Lcom/yahoo/sensors/android/inference/LocationBelief;->a(DDDLjava/lang/String;)Lcom/yahoo/sensors/android/inference/LocationBelief;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Lcom/yahoo/sensors/android/inference/LocationBelief;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    move-result-object v0

    new-instance v1, Lcom/yahoo/sensors/android/inference/MotionBelief;

    invoke-direct {v1, v8, v9}, Lcom/yahoo/sensors/android/inference/MotionBelief;-><init>(D)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Lcom/yahoo/sensors/android/inference/MotionBelief;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    move-result-object v0

    .line 140
    invoke-direct {p0, v7, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)V

    .line 141
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a()V

    goto :goto_0

    .line 132
    :cond_1
    const-wide v0, 0x401accccc0000000L    # 6.699999809265137

    .line 133
    iget-wide v4, v2, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->c:D

    const-wide v8, 0x405a400000000000L    # 105.0

    mul-double/2addr v8, v0

    add-double/2addr v4, v8

    move-wide v8, v0

    goto :goto_1
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$LocationReading;)V
    .locals 12
    .param p1, "locationUpdate"    # Lcom/yahoo/sensors/android/SensorReading$LocationReading;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b:Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->a(Lcom/yahoo/sensors/android/SensorReading$LocationReading;)V

    .line 82
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$LocationReading;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/location/Location;

    .line 84
    new-instance v8, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;-><init>(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/SensorReading;Lcom/yahoo/sensors/android/inference/SensorAggregator$1;)V

    .line 87
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 88
    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    const-string v6, "location-sensor"

    invoke-static/range {v0 .. v6}, Lcom/yahoo/sensors/android/inference/LocationBelief;->a(DDDLjava/lang/String;)Lcom/yahoo/sensors/android/inference/LocationBelief;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Lcom/yahoo/sensors/android/inference/LocationBelief;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    .line 91
    const/4 v4, 0x0

    .line 93
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->c()Ljava/util/List;

    move-result-object v5

    .line 92
    invoke-static {v5, v0, v1, v2, v3}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils;->a(Ljava/util/List;DD)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;

    .line 95
    iget-object v2, v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;->a:Lcom/yahoo/sensors/android/geolocation/KnownLocation;

    iget-wide v2, v2, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->c:D

    iget v0, v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;->b:F

    float-to-double v10, v0

    cmpl-double v0, v2, v10

    if-ltz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 100
    :goto_0
    if-nez v0, :cond_1

    .line 101
    const-string v1, "Location update suggests we\'re outside all known Geofences."

    invoke-virtual {v8, v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Ljava/lang/String;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    .line 103
    :cond_1
    invoke-direct {p0, v0, v8}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a(ZLcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)V

    .line 106
    new-instance v0, Lcom/yahoo/sensors/android/inference/MotionBelief;

    invoke-virtual {v7}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Lcom/yahoo/sensors/android/inference/MotionBelief;-><init>(D)V

    invoke-virtual {v8, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Lcom/yahoo/sensors/android/inference/MotionBelief;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    .line 107
    invoke-virtual {v8}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a()V

    .line 108
    return-void

    :cond_2
    move v0, v4

    goto :goto_0
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;)V
    .locals 1
    .param p1, "musicStartStopReading"    # Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b:Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->a(Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;)V

    .line 182
    return-void
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;)V
    .locals 6
    .param p1, "wifiConnectionUpdate"    # Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b:Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->a(Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;)V

    .line 155
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/wireless/WifiState;

    .line 156
    sget-object v1, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wifi "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    new-instance v1, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;-><init>(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/SensorReading;Lcom/yahoo/sensors/android/inference/SensorAggregator$1;)V

    .line 161
    invoke-direct {p0, v0, v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->d(Lcom/yahoo/sensors/android/wireless/WifiState;Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)V

    .line 164
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/wireless/WifiState;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    invoke-virtual {v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->b()V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a(Lcom/yahoo/sensors/android/wireless/WifiState;Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    invoke-virtual {v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a()V

    goto :goto_0

    .line 170
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b(Lcom/yahoo/sensors/android/wireless/WifiState;Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->c(Lcom/yahoo/sensors/android/wireless/WifiState;Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :cond_3
    invoke-virtual {v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->b()V

    goto :goto_0
.end method
