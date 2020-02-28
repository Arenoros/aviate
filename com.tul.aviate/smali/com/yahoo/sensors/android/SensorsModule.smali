.class public Lcom/yahoo/sensors/android/SensorsModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/SensorsModule$AllSensorsMap;
    }
.end annotation


# static fields
.field private static final sSensorThread:Landroid/os/HandlerThread;

.field private static final sSensorWorker:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "launcher-sensor"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/SensorsModule;->sSensorThread:Landroid/os/HandlerThread;

    .line 52
    sget-object v0, Lcom/yahoo/sensors/android/SensorsModule;->sSensorThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/yahoo/sensors/android/SensorsModule;->sSensorThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yahoo/sensors/android/SensorsModule;->sSensorWorker:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSensorWorker()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/yahoo/sensors/android/SensorsModule;->sSensorWorker:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method provideAllSensors(Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;Lcom/yahoo/sensors/android/wireless/WifiSensor;Lcom/yahoo/sensors/android/wireless/BluetoothSensor;Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;Lcom/yahoo/sensors/android/music/MusicSensor;Lcom/yahoo/sensors/android/misc/DisplayToggleSensor;Lcom/yahoo/sensors/android/battery/PowerCableSensor;Lcom/yahoo/sensors/android/battery/BatterySensor;Lcom/yahoo/sensors/android/misc/AlarmClockSensor;Lcom/yahoo/sensors/android/music/AudioCableSensor;)Lcom/yahoo/sensors/android/SensorsModule$AllSensorsMap;
    .locals 3
    .param p1, "location"    # Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;
    .param p2, "geofence"    # Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;
    .param p3, "wifi"    # Lcom/yahoo/sensors/android/wireless/WifiSensor;
    .param p4, "bluetooth"    # Lcom/yahoo/sensors/android/wireless/BluetoothSensor;
    .param p5, "cellData"    # Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;
    .param p6, "activityDetection"    # Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;
    .param p7, "music"    # Lcom/yahoo/sensors/android/music/MusicSensor;
    .param p8, "displayToggle"    # Lcom/yahoo/sensors/android/misc/DisplayToggleSensor;
    .param p9, "powerCable"    # Lcom/yahoo/sensors/android/battery/PowerCableSensor;
    .param p10, "battery"    # Lcom/yahoo/sensors/android/battery/BatterySensor;
    .param p11, "alarmClock"    # Lcom/yahoo/sensors/android/misc/AlarmClockSensor;
    .param p12, "audioCable"    # Lcom/yahoo/sensors/android/music/AudioCableSensor;
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 85
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/yahoo/sensors/android/base/ISensor;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    const/16 v1, 0xa

    aput-object p11, v0, v1

    const/16 v1, 0xb

    aput-object p12, v0, v1

    .line 100
    new-instance v1, Lcom/yahoo/sensors/android/SensorsModule$AllSensorsMap;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yahoo/sensors/android/SensorsModule$AllSensorsMap;-><init>([Lcom/yahoo/sensors/android/base/ISensor;Lcom/yahoo/sensors/android/SensorsModule$1;)V

    return-object v1
.end method

.method provideLocalBroadcastManager(Landroid/content/Context;)Landroid/support/v4/b/j;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    return-object v0
.end method

.method provideLocationProvider(Lcom/yahoo/sensors/android/geolocation/DefaultLocationProvider;)Lcom/yahoo/sensors/android/geolocation/a;
    .locals 0
    .param p1, "provider"    # Lcom/yahoo/sensors/android/geolocation/DefaultLocationProvider;
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 133
    return-object p1
.end method

.method provideNullReporterAsDefault()Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/Prototype;
    .end annotation

    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method provideSensorHandler()Landroid/os/Handler;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/yahoo/sensors/android/SensorsModule;->sSensorWorker:Landroid/os/Handler;

    return-object v0
.end method
