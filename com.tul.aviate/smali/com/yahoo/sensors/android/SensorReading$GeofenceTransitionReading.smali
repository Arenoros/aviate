.class public Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;
.super Lcom/yahoo/sensors/android/SensorReading;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/SensorReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeofenceTransitionReading"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/sensors/android/SensorReading",
        "<",
        "Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;)V
    .locals 2
    .param p1, "data"    # Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;

    .prologue
    .line 132
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;-><init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;J)V

    .line 133
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;J)V
    .locals 2
    .param p1, "data"    # Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;
    .param p2, "debugId"    # J

    .prologue
    .line 136
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->e:Lcom/yahoo/sensors/android/SensorType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yahoo/sensors/android/SensorReading;-><init>(Lcom/yahoo/sensors/android/SensorType;Ljava/lang/Object;J)V

    .line 137
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 130
    check-cast p1, Lcom/yahoo/sensors/android/SensorReading;

    invoke-super {p0, p1}, Lcom/yahoo/sensors/android/SensorReading;->a(Lcom/yahoo/sensors/android/SensorReading;)I

    move-result v0

    return v0
.end method
