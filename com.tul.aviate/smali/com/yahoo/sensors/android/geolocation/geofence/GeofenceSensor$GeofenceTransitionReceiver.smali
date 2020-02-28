.class Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GeofenceTransitionReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;


# direct methods
.method private constructor <init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionReceiver;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;
    .param p2, "x1"    # Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionReceiver;-><init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 293
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionReceiver;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    invoke-static {v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;)Lcom/yahoo/sensors/android/SensorApi;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionReceiver;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    invoke-static {v1, p2}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 294
    return-void
.end method
