.class Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceRestartingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GeofenceRestartingReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceRestartingReceiver;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;
    .param p2, "x1"    # Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceRestartingReceiver;-><init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 267
    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 269
    iget-boolean v1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceRestartingReceiver;->b:Z

    .line 270
    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 271
    iput-boolean v2, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceRestartingReceiver;->b:Z

    .line 273
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->j()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "Location providers changed: NetworkLocationProvider state was %s, and is now %s."

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v0, "on"

    :goto_0
    aput-object v0, v7, v8

    if-eqz v2, :cond_2

    const-string v0, "on"

    :goto_1
    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 278
    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    .line 279
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->j()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "Attempting to restart GeofenceSensor."

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceRestartingReceiver;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->y_()V

    .line 283
    :cond_0
    return-void

    .line 273
    :cond_1
    const-string v0, "off"

    goto :goto_0

    :cond_2
    const-string v0, "off"

    goto :goto_1
.end method
