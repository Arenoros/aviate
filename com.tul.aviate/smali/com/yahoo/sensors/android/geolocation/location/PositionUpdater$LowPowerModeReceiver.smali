.class Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$LowPowerModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LowPowerModeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;


# direct methods
.method private constructor <init>(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$LowPowerModeReceiver;->a:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;
    .param p2, "x1"    # Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$LowPowerModeReceiver;-><init>(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 280
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->k()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "LowPowerAlarmReceiver: entering low-power location mode"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$LowPowerModeReceiver;->a:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    invoke-static {v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->b(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;)V

    .line 283
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$LowPowerModeReceiver;->a:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    invoke-static {v0, v3}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->a(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Z)Z

    .line 284
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$LowPowerModeReceiver;->a:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    invoke-static {v0, v4}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->b(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Z)Z

    .line 286
    :cond_0
    return-void
.end method
