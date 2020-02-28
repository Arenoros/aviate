.class public Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceAndDistance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/yahoo/sensors/android/geolocation/KnownLocation;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/yahoo/sensors/android/geolocation/KnownLocation;F)V
    .locals 0
    .param p1, "p"    # Lcom/yahoo/sensors/android/geolocation/KnownLocation;
    .param p2, "distance"    # F

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;->a:Lcom/yahoo/sensors/android/geolocation/KnownLocation;

    .line 108
    iput p2, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;->b:F

    .line 109
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;)I
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;->b:F

    iget v1, p1, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;->b:F

    sub-float/2addr v0, v1

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 102
    check-cast p1, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;

    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;->a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$PlaceAndDistance;)I

    move-result v0

    return v0
.end method
