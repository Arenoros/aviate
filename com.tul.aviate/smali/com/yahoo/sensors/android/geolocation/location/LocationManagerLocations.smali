.class public Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Landroid/location/Location;

.field private b:J

.field private mTimeProvider:Lcom/yahoo/sensors/android/base/TimeProvider$ElapsedTimeProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    check-cast v0, Landroid/location/LocationManager;

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    if-eqz v0, :cond_2

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 110
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 110
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/location/Location;
    .locals 12

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;->mTimeProvider:Lcom/yahoo/sensors/android/base/TimeProvider$ElapsedTimeProvider;

    iget-wide v2, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/yahoo/sensors/android/base/TimeProvider$ElapsedTimeProvider;->a(J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 49
    const-string v0, "LocationManagerLocations"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "Returning cached Location"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;->a:Landroid/location/Location;

    .line 87
    :goto_0
    return-object v0

    .line 57
    :cond_0
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;->mTimeProvider:Lcom/yahoo/sensors/android/base/TimeProvider$ElapsedTimeProvider;

    iget-wide v2, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/yahoo/sensors/android/base/TimeProvider$ElapsedTimeProvider;->a(J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 60
    const-string v0, "LocationManagerLocations"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Returning newly cached Location after blocking."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;->a:Landroid/location/Location;

    monitor-exit p0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    const-wide/16 v2, 0x0

    .line 67
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 68
    invoke-static {p1}, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 70
    invoke-static {v0}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    invoke-static {v6, v7, v0}, Lcom/yahoo/sensors/android/geolocation/location/LocationTradeoff;->a(JLandroid/location/Location;)D

    move-result-wide v4

    .line 76
    if-eqz v1, :cond_3

    cmpl-double v9, v4, v2

    if-lez v9, :cond_5

    :cond_3
    move-object v2, v0

    move-wide v0, v4

    :goto_2
    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    .line 80
    goto :goto_1

    .line 83
    :cond_4
    iput-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;->a:Landroid/location/Location;

    .line 84
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;->mTimeProvider:Lcom/yahoo/sensors/android/base/TimeProvider$ElapsedTimeProvider;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/base/TimeProvider$ElapsedTimeProvider;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;->b:J

    .line 86
    const-string v0, "LocationManagerLocations"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Returning Location after querying LocationManager"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;->a:Landroid/location/Location;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_2
.end method
