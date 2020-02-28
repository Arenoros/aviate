.class public Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;
.super Lcom/yahoo/sensors/android/base/b;
.source "SourceFile"


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
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sensors/android/base/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 42
    iput-object p1, p0, Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 132
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 133
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yahoo/sensors/android/wireless/ConnectionState;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 122
    new-instance v2, Lcom/yahoo/sensors/android/wireless/CellNetworkState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-direct {v2, v1, p1, v0}, Lcom/yahoo/sensors/android/wireless/CellNetworkState;-><init>(ZLcom/yahoo/sensors/android/wireless/ConnectionState;I)V

    .line 123
    iget-object v0, p0, Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v1, Lcom/yahoo/sensors/android/SensorReading$CellDataConnectionReading;

    invoke-direct {v1, v2}, Lcom/yahoo/sensors/android/SensorReading$CellDataConnectionReading;-><init>(Lcom/yahoo/sensors/android/wireless/CellNetworkState;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 86
    const-string v0, "networkType"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 87
    if-ne v1, v2, :cond_1

    .line 88
    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 93
    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0x1b7740

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "CELL_ACTION_CHECK_STILL_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 103
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 107
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "CELL_ACTION_CHECK_STILL_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

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
    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string v1, "CELL_ACTION_CHECK_STILL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public b()Lcom/yahoo/sensors/android/SensorType;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->c:Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 56
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 82
    :cond_1
    :goto_1
    return-void

    .line 56
    :sswitch_0
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "CELL_ACTION_CHECK_STILL_CONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {p1}, Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 63
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_2

    .line 64
    sget-object v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->a:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;->a(Lcom/yahoo/sensors/android/wireless/ConnectionState;)V

    .line 67
    invoke-static {p1}, Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 69
    :cond_2
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    .line 70
    sget-object v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->c:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;->a(Lcom/yahoo/sensors/android/wireless/ConnectionState;)V

    .line 73
    invoke-static {p1}, Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 79
    :pswitch_1
    sget-object v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/wireless/CellNetworkSensor;->a(Lcom/yahoo/sensors/android/wireless/ConnectionState;)V

    goto :goto_1

    .line 56
    :sswitch_data_0
    .sparse-switch
        -0x4da4cbf1 -> :sswitch_1
        -0x45e5283a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
