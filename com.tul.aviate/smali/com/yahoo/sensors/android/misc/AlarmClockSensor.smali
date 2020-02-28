.class public Lcom/yahoo/sensors/android/misc/AlarmClockSensor;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sensors/android/base/ISensor;


# static fields
.field private static final a:Landroid/net/Uri;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yahoo/sensors/android/base/SensorStateTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "next_alarm_formatted"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/misc/AlarmClockSensor;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Application;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 30
    iput-object p1, p0, Lcom/yahoo/sensors/android/misc/AlarmClockSensor;->b:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/yahoo/sensors/android/base/SensorStateTracker;

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/misc/AlarmClockSensor;->b()Lcom/yahoo/sensors/android/SensorType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/sensors/android/base/SensorStateTracker;-><init>(Lcom/yahoo/sensors/android/SensorType;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/misc/AlarmClockSensor;->c:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    .line 32
    return-void
.end method


# virtual methods
.method public b()Lcom/yahoo/sensors/android/SensorType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->j:Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method

.method public onChange(Z)V
    .locals 3
    .param p1, "selfChange"    # Z

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/sensors/android/misc/AlarmClockSensor;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "next_alarm_formatted"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.yahoo.sensors.android.NEXT_ALARM_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "nextAlarm"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/yahoo/sensors/android/misc/AlarmClockSensor;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method public y_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    iget-object v0, p0, Lcom/yahoo/sensors/android/misc/AlarmClockSensor;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/yahoo/sensors/android/misc/AlarmClockSensor;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    invoke-virtual {p0, v2}, Lcom/yahoo/sensors/android/misc/AlarmClockSensor;->onChange(Z)V

    .line 39
    iget-object v0, p0, Lcom/yahoo/sensors/android/misc/AlarmClockSensor;->c:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    sget-object v1, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->e:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a(Lcom/yahoo/sensors/android/base/ISensor$SensorState;)V

    .line 40
    return-void
.end method
