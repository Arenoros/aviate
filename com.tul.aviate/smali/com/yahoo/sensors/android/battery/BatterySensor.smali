.class public Lcom/yahoo/sensors/android/battery/BatterySensor;
.super Lcom/yahoo/sensors/android/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sensors/android/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/AlarmManager;

.field private e:Landroid/app/PendingIntent;

.field private f:Landroid/content/BroadcastReceiver;

.field private mBatteryApi:Lcom/yahoo/sensors/android/battery/BatteryApi;
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
    .line 28
    const-class v0, Lcom/yahoo/sensors/android/battery/BatterySensor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/battery/BatterySensor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Application;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sensors/android/base/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 192
    new-instance v0, Lcom/yahoo/sensors/android/battery/BatterySensor$1;

    invoke-direct {v0, p0}, Lcom/yahoo/sensors/android/battery/BatterySensor$1;-><init>(Lcom/yahoo/sensors/android/battery/BatterySensor;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->f:Landroid/content/BroadcastReceiver;

    .line 53
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->c:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->d:Landroid/app/AlarmManager;

    .line 55
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v1, Lcom/yahoo/sensors/android/SensorReading$BatteryPercentReading;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/sensors/android/SensorReading$BatteryPercentReading;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 99
    const-string v0, "level"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 100
    const-string v1, "scale"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 101
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 106
    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/battery/BatterySensor;->a(I)V

    .line 107
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 165
    if-eqz p1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    sget-object v1, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->a:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    if-eq v0, v1, :cond_0

    .line 175
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->f:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/battery/BatterySensor;->e()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->e:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yahoo.sensors.android.BATTERY_HANDLE_PENDING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->c:Landroid/content/Context;

    const v2, 0x12d687    # 1.729997E-39f

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->e:Landroid/app/PendingIntent;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->d:Landroid/app/AlarmManager;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    iget-object v6, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->e:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 149
    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/yahoo/sensors/android/battery/BatterySensor$2;->a:[I

    iget-object v1, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    invoke-virtual {v1}, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.yahoo.sensors.android.BATTERY_HANDLE_PENDING"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lcom/yahoo/sensors/android/SensorType;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->i:Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    sget-object v0, Lcom/yahoo/sensors/android/battery/BatterySensor;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unregistering sensor of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/battery/BatterySensor;->b()Lcom/yahoo/sensors/android/SensorType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yahoo/sensors/android/SensorType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/yahoo/sensors/android/battery/BatterySensor;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping sensor with update policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    invoke-super {p0}, Lcom/yahoo/sensors/android/base/b;->d()V

    .line 138
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    sget-object v1, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->d:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 141
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$DisplayToggleReading;)V
    .locals 4
    .param p1, "displayToggleReading"    # Lcom/yahoo/sensors/android/SensorReading$DisplayToggleReading;

    .prologue
    .line 157
    sget-object v0, Lcom/yahoo/sensors/android/battery/BatterySensor;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, " Entered onEvent reading for display toggle in battery sensor"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$DisplayToggleReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 161
    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/battery/BatterySensor;->a(Z)V

    .line 162
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 76
    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-direct {p0, p2}, Lcom/yahoo/sensors/android/battery/BatterySensor;->a(Landroid/content/Intent;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string v1, "com.yahoo.sensors.android.BATTERY_HANDLE_PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->c:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/battery/BatterySensor;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public y_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 115
    sget-object v0, Lcom/yahoo/sensors/android/battery/BatterySensor;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registering sensor of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/battery/BatterySensor;->b()Lcom/yahoo/sensors/android/SensorType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yahoo/sensors/android/SensorType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->mBatteryApi:Lcom/yahoo/sensors/android/battery/BatteryApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/battery/BatteryApi;->a()Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    .line 118
    sget-object v0, Lcom/yahoo/sensors/android/battery/BatterySensor;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting sensor with update policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    invoke-super {p0}, Lcom/yahoo/sensors/android/base/b;->y_()V

    .line 122
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    sget-object v1, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    if-ne v0, v1, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/yahoo/sensors/android/battery/BatterySensor;->f()V

    .line 125
    :cond_0
    return-void
.end method
