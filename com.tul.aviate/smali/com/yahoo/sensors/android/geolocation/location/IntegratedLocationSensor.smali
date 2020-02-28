.class public Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;
.super Lcom/yahoo/sensors/android/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sensors/android/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;

.field private final d:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

.field private mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLocalBroadcastManager:Landroid/support/v4/b/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mSensorApi:Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sensors/android/base/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 49
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->b:Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;-><init>(Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$1;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->c:Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;

    .line 52
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    invoke-direct {v0, p1}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->d:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    .line 53
    return-void
.end method

.method private a(FJJ)V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->c:Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->a(FJJ)V

    .line 174
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->h()V

    .line 175
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 133
    const-string v0, "EXTRA_KEY_NEW_POSITION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 134
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->c:Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;

    invoke-virtual {v1, v0}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->a(Landroid/location/Location;)V

    .line 135
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got a position update: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Informing SpeedUpdateService about position update."

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->b:Landroid/content/Context;

    const-class v3, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v2, "SUS_POSITION_UPDATE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    const-string v2, "SUS_PREVIOUS_POSITION"

    iget-object v3, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->c:Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;

    invoke-virtual {v3}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->a()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v1

    .line 148
    invoke-static {v1}, Lcom/yahoo/sensors/android/SensorCrashManager;->a(Ljava/lang/Throwable;)V

    .line 149
    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a(Landroid/location/Location;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 155
    const-string v0, "SUS_SPEED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 156
    const-string v0, "SUS_TIME"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 157
    const-string v0, "SUS_ORIGINAL_LOCATION_TIME"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a(FJJ)V

    .line 160
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 165
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    .line 167
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a(FJJ)V

    .line 168
    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 179
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Location complete? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->c:Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;

    invoke-static {v4}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->a(Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->c:Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor$SpeedAndPositionIntegrator;->b()Landroid/location/Location;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/location/Location;Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;)J

    move-result-wide v2

    .line 190
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v4, Lcom/yahoo/sensors/android/SensorReading$LocationReading;

    invoke-direct {v4, v0, v2, v3}, Lcom/yahoo/sensors/android/SensorReading$LocationReading;-><init>(Landroid/location/Location;J)V

    invoke-virtual {v1, v4}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 59
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public b()Lcom/yahoo/sensors/android/SensorType;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->d:Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0}, Lcom/yahoo/sensors/android/base/b;->d()V

    .line 90
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ILS Stop"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->d:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->e()V

    .line 94
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->b:Landroid/content/Context;

    const-class v2, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->mLocalBroadcastManager:Landroid/support/v4/b/j;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 114
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Request immediate update."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->d:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->j()V

    .line 116
    return-void
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$DisplayToggleReading;)V
    .locals 2
    .param p1, "displayToggleReading"    # Lcom/yahoo/sensors/android/SensorReading$DisplayToggleReading;

    .prologue
    .line 274
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$DisplayToggleReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->d:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    invoke-virtual {v1, v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->a(Z)V

    .line 276
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, p2}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public y_()V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0}, Lcom/yahoo/sensors/android/base/b;->y_()V

    .line 77
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ILS Start"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->mLocalBroadcastManager:Landroid/support/v4/b/j;

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 84
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->d:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->y_()V

    .line 85
    return-void
.end method
