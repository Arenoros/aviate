.class public Lcom/yahoo/sensors/android/wireless/BluetoothSensor;
.super Lcom/yahoo/sensors/android/base/b;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

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
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sensors/android/base/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 48
    iput-object p1, p0, Lcom/yahoo/sensors/android/wireless/BluetoothSensor;->a:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0xdbba0

    .line 94
    new-instance v1, Landroid/content/Intent;

    const-string v0, "BLUETOOTH_ACTION_CHECK_STILL_CONNECTED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 96
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 102
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 106
    return-void
.end method

.method private a(Lcom/yahoo/sensors/android/wireless/ConnectionState;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yahoo/sensors/android/wireless/BluetoothSensor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/sensors/android/wireless/BluetoothSensor;->a(Landroid/content/Context;)Z

    move-result v1

    .line 121
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 123
    new-instance v2, Lcom/yahoo/sensors/android/wireless/BluetoothState;

    invoke-direct {v2, v1, p1, v0}, Lcom/yahoo/sensors/android/wireless/BluetoothState;-><init>(ZLcom/yahoo/sensors/android/wireless/ConnectionState;Landroid/bluetooth/BluetoothDevice;)V

    .line 124
    iget-object v0, p0, Lcom/yahoo/sensors/android/wireless/BluetoothSensor;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v1, Lcom/yahoo/sensors/android/SensorReading$BluetoothConnectionReading;

    invoke-direct {v1, v2}, Lcom/yahoo/sensors/android/SensorReading$BluetoothConnectionReading;-><init>(Lcom/yahoo/sensors/android/wireless/BluetoothState;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 133
    invoke-static {p0}, Lcom/yahoo/sensors/android/wireless/BluetoothSensor;->b(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .prologue
    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    .line 138
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 141
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 112
    new-instance v1, Landroid/content/Intent;

    const-string v0, "BLUETOOTH_ACTION_CHECK_STILL_CONNECTED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 114
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 115
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 117
    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    const-string v1, "BLUETOOTH_ACTION_CHECK_STILL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public b()Lcom/yahoo/sensors/android/SensorType;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->b:Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_1
    :pswitch_0
    return-void

    .line 65
    :sswitch_0
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "BLUETOOTH_ACTION_CHECK_STILL_CONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 73
    :pswitch_1
    sget-object v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->a:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    invoke-direct {p0, v0, p2}, Lcom/yahoo/sensors/android/wireless/BluetoothSensor;->a(Lcom/yahoo/sensors/android/wireless/ConnectionState;Landroid/content/Intent;)V

    .line 75
    invoke-static {p1, p2}, Lcom/yahoo/sensors/android/wireless/BluetoothSensor;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 79
    :pswitch_2
    sget-object v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->c:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    invoke-direct {p0, v0, p2}, Lcom/yahoo/sensors/android/wireless/BluetoothSensor;->a(Lcom/yahoo/sensors/android/wireless/ConnectionState;Landroid/content/Intent;)V

    .line 81
    invoke-static {p1, p2}, Lcom/yahoo/sensors/android/wireless/BluetoothSensor;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 85
    :pswitch_3
    sget-object v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    invoke-direct {p0, v0, p2}, Lcom/yahoo/sensors/android/wireless/BluetoothSensor;->a(Lcom/yahoo/sensors/android/wireless/ConnectionState;Landroid/content/Intent;)V

    goto :goto_1

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x5b36f014 -> :sswitch_0
        -0x241cfd9d -> :sswitch_4
        -0x11f77b4b -> :sswitch_2
        0x42f3be3f -> :sswitch_1
        0x6c9330ef -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
