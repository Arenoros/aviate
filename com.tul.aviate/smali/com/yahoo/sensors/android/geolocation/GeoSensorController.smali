.class public Lcom/yahoo/sensors/android/geolocation/GeoSensorController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field private d:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

.field private e:F

.field private mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mGeofenceSensor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLocationSensor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mSensorApi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/sensors/android/SensorApi;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mSettings:Lcom/yahoo/sensors/android/debug/SensorDebugSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mWorker:Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->b:Z

    .line 72
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$1;

    invoke-direct {v0, p0}, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$1;-><init>(Lcom/yahoo/sensors/android/geolocation/GeoSensorController;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->c:Ljava/lang/Runnable;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->d:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->mWorker:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->mWorker:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->mWorker:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->mWorker:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(JLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;F)V
    .locals 3

    .prologue
    .line 112
    iput-object p3, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->d:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    .line 113
    iput p4, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->e:F

    .line 116
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->b:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;-><init>(JLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;F)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 119
    return-void

    .line 116
    :cond_0
    sget-object p3, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->c:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    goto :goto_0
.end method

.method public a(Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;)V
    .locals 4

    .prologue
    .line 122
    iget-wide v0, p1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->d:J

    iget-object v2, p1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->e:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    iget v3, p1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->f:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->a(JLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;F)V

    .line 123
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 93
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Requesting Location Update."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->mLocationSensor:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->f()V

    .line 95
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->mGeofenceSensor:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->i()Z

    move-result v0

    return v0
.end method
