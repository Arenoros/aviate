.class public Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$GeofencesAndIdMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeofencesAndIdMap"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/sensors/android/geolocation/KnownLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/sensors/android/geolocation/KnownLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "geofences":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/location/f;>;"
    .local p2, "idMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/yahoo/sensors/android/geolocation/KnownLocation;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$GeofencesAndIdMap;->a:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$GeofencesAndIdMap;->b:Ljava/util/Map;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/List;
    .param p2, "x1"    # Ljava/util/Map;
    .param p3, "x2"    # Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$1;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$GeofencesAndIdMap;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
