.class Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/inference/SensorAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReadingHistory"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/SensorReading$LocationReading;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/location/Location;

.field private e:Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;

.field private f:Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    new-instance v0, Lcom/yahoo/sensors/android/base/CircularArrayList;

    invoke-direct {v0, v1}, Lcom/yahoo/sensors/android/base/CircularArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->a:Ljava/util/List;

    .line 447
    new-instance v0, Lcom/yahoo/sensors/android/base/CircularArrayList;

    invoke-direct {v0, v1}, Lcom/yahoo/sensors/android/base/CircularArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->b:Ljava/util/List;

    .line 448
    new-instance v0, Lcom/yahoo/sensors/android/base/CircularArrayList;

    invoke-direct {v0, v1}, Lcom/yahoo/sensors/android/base/CircularArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->c:Ljava/util/List;

    .line 451
    iput-object v2, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->e:Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;

    .line 452
    iput-object v2, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->f:Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 523
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;TE;I)V"
        }
    .end annotation

    .prologue
    .line 478
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 479
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 481
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    return-void
.end method

.method private b(Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;)V
    .locals 4

    .prologue
    .line 499
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;

    .line 500
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;

    .line 506
    new-instance v1, Landroid/location/Location;

    const-string v2, "geofence-sensor"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 508
    iget-wide v2, v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->a:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 509
    iget-wide v2, v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->b:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 510
    iget-wide v2, v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->c:D

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 511
    iput-object v1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->d:Landroid/location/Location;

    goto :goto_0
.end method

.method private b(Lcom/yahoo/sensors/android/SensorReading$LocationReading;)V
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$LocationReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->d:Landroid/location/Location;

    .line 494
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->d:Landroid/location/Location;

    return-object v0
.end method

.method public a(Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->f:Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;

    .line 470
    return-void
.end method

.method public a(Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->a(Ljava/util/List;Ljava/lang/Object;I)V

    .line 461
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->b(Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;)V

    .line 462
    return-void
.end method

.method public a(Lcom/yahoo/sensors/android/SensorReading$LocationReading;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->a(Ljava/util/List;Ljava/lang/Object;I)V

    .line 456
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->b(Lcom/yahoo/sensors/android/SensorReading$LocationReading;)V

    .line 457
    return-void
.end method

.method public a(Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->e:Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;

    .line 474
    return-void
.end method

.method public a(Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->c:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->a(Ljava/util/List;Ljava/lang/Object;I)V

    .line 466
    return-void
.end method

.method public b()Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;

    return-object v0
.end method

.method public c()Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    return-object v0
.end method

.method public d()Lcom/yahoo/sensors/android/inference/ContextInput;
    .locals 6

    .prologue
    .line 527
    new-instance v0, Lcom/yahoo/sensors/android/inference/ContextInput;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->b:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->f:Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;

    iget-object v5, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->e:Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/inference/ContextInput;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;)V

    return-object v0
.end method
