.class public Lcom/yahoo/sensors/android/battery/PowerCableSensor;
.super Lcom/yahoo/sensors/android/base/b;
.source "SourceFile"


# instance fields
.field private mSensorApi:Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Application;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sensors/android/base/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 23
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/PowerCableSensor;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v1, Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public b()Lcom/yahoo/sensors/android/SensorType;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->h:Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/battery/PowerCableSensor;->a(Z)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/battery/PowerCableSensor;->a(Z)V

    goto :goto_0
.end method
