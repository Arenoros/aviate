.class public Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;,
        Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$GeofencesAndIdMap;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/yahoo/sensors/android/geolocation/KnownLocation;Ljava/lang/String;)Lcom/google/android/gms/location/f;
    .locals 7

    .prologue
    .line 85
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iget-wide v2, p0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v6, v0

    .line 87
    new-instance v0, Lcom/google/android/gms/location/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/f$a;-><init>()V

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/f$a;->a(Ljava/lang/String;)Lcom/google/android/gms/location/f$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->a:D

    iget-wide v4, p0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->b:D

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/location/f$a;->a(DDF)Lcom/google/android/gms/location/f$a;

    move-result-object v0

    const v1, 0x19a28

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/f$a;->b(I)Lcom/google/android/gms/location/f$a;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/f$a;->a(J)Lcom/google/android/gms/location/f$a;

    move-result-object v0

    const/4 v1, 0x7

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/f$a;->a(I)Lcom/google/android/gms/location/f$a;

    move-result-object v0

    const v1, 0x6ddd00

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/f$a;->c(I)Lcom/google/android/gms/location/f$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/location/f$a;->a()Lcom/google/android/gms/location/f;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$GeofencesAndIdMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/geolocation/KnownLocation;",
            ">;)",
            "Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$GeofencesAndIdMap;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 72
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;

    .line 73
    iget-object v2, v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->d:Ljava/lang/String;

    const-string v6, "\""

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "\'"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 74
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AviateGeofence-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils;->a(Lcom/yahoo/sensors/android/geolocation/KnownLocation;Ljava/lang/String;)Lcom/google/android/gms/location/f;

    move-result-object v6

    .line 76
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 73
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$GeofencesAndIdMap;

    invoke-direct {v0, v4, v5, v3}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$GeofencesAndIdMap;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$1;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;DD)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/geolocation/KnownLocation;",
            ">;DD)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yahoo/sensors/android/geolocation/KnownLocation;

    .line 125
    iget-wide v0, v8, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->a:D

    iget-wide v2, v8, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->b:D

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(DDDD)F

    move-result v0

    .line 126
    float-to-double v2, v0

    iget-wide v4, v8, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->c:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 127
    new-instance v1, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;

    invoke-direct {v1, v8, v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;-><init>(Lcom/yahoo/sensors/android/geolocation/KnownLocation;F)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 131
    return-object v9
.end method
