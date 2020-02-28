.class public Lcom/yahoo/sensors/android/wireless/WifiSensor;
.super Lcom/yahoo/sensors/android/base/b;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mSensorApi:Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/yahoo/sensors/android/wireless/WifiSensor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/yahoo/sensors/android/wireless/WifiSensor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".action.WIFI_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/wireless/WifiSensor;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/yahoo/sensors/android/wireless/WifiSensor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".action.CHECK_CONNECTED_AP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/wireless/WifiSensor;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Application;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sensors/android/base/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 64
    iput-object p1, p0, Lcom/yahoo/sensors/android/wireless/WifiSensor;->d:Landroid/content/Context;

    .line 65
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method private static a(Landroid/content/Context;Z)Lcom/yahoo/sensors/android/wireless/WifiState;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 212
    invoke-static {p0}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->h(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 213
    invoke-static {p0}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->i(Landroid/content/Context;)Z

    move-result v3

    .line 215
    invoke-static {v2}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    if-eqz p1, :cond_0

    sget-object v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->a:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    .line 218
    :goto_0
    new-instance v1, Lcom/yahoo/sensors/android/wireless/WifiState;

    invoke-static {v2}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->b(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->c(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v0, v4, v2}, Lcom/yahoo/sensors/android/wireless/WifiState;-><init>(ZLcom/yahoo/sensors/android/wireless/ConnectionState;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 221
    :goto_1
    return-object v0

    .line 216
    :cond_0
    sget-object v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    goto :goto_0

    .line 221
    :cond_1
    new-instance v0, Lcom/yahoo/sensors/android/wireless/WifiState;

    sget-object v1, Lcom/yahoo/sensors/android/wireless/ConnectionState;->c:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    invoke-direct {v0, v3, v1, v4, v4}, Lcom/yahoo/sensors/android/wireless/WifiState;-><init>(ZLcom/yahoo/sensors/android/wireless/ConnectionState;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 112
    invoke-static {p1}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->h(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    sget-object v0, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "WiFi Connected."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    const-wide/16 v0, 0x3a98

    invoke-static {p1, v0, v1}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a(Landroid/content/Context;J)V

    .line 119
    invoke-static {p1}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 138
    sget-object v0, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms to debounce..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/yahoo/sensors/android/wireless/WifiSensor;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const/high16 v1, 0x8000000

    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 143
    invoke-static {p0}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->f(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    invoke-static {}, Lcom/yahoo/sensors/android/base/BroadcastUtils;->a()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 144
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 203
    iget-object v0, p0, Lcom/yahoo/sensors/android/wireless/WifiSensor;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a(Landroid/content/Context;Z)Lcom/yahoo/sensors/android/wireless/WifiState;

    move-result-object v7

    .line 205
    iget-object v0, p0, Lcom/yahoo/sensors/android/wireless/WifiSensor;->mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    invoke-virtual {v7}, Lcom/yahoo/sensors/android/wireless/WifiState;->a()Z

    move-result v1

    invoke-virtual {v7}, Lcom/yahoo/sensors/android/wireless/WifiState;->c()Lcom/yahoo/sensors/android/wireless/ConnectionState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/sensors/android/wireless/ConnectionState;->name()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v7}, Lcom/yahoo/sensors/android/wireless/WifiState;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/yahoo/sensors/android/wireless/WifiState;->d()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    .line 205
    invoke-virtual/range {v0 .. v6}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 208
    iget-object v2, p0, Lcom/yahoo/sensors/android/wireless/WifiSensor;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v3, Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    invoke-direct {v3, v7, v0, v1}, Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;-><init>(Lcom/yahoo/sensors/android/wireless/WifiState;J)V

    invoke-virtual {v2, v3}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method private static a(Landroid/net/wifi/WifiInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 226
    if-nez p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 123
    invoke-static {p1}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->h(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    sget-object v0, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "WiFi Disconnected."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    const-wide/16 v0, 0x3a98

    invoke-static {p1, v0, v1}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a(Landroid/content/Context;J)V

    .line 130
    invoke-static {p1}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->e(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static c(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    sget-object v0, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Cancel update."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/yahoo/sensors/android/wireless/WifiSensor;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    const/high16 v1, 0x8000000

    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 151
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 152
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 153
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0x927c0

    .line 159
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/yahoo/sensors/android/wireless/WifiSensor;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 162
    invoke-static {p0}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->f(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 162
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 164
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/yahoo/sensors/android/wireless/WifiSensor;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 172
    invoke-static {p0}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->f(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 173
    return-void
.end method

.method private static f(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 176
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->h(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a(Z)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {p1}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->e(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 1

    .prologue
    .line 247
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 248
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 252
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 253
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 71
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/yahoo/sensors/android/wireless/WifiSensor;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/yahoo/sensors/android/wireless/WifiSensor;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public b()Lcom/yahoo/sensors/android/SensorType;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->a:Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 193
    invoke-super {p0}, Lcom/yahoo/sensors/android/base/b;->d()V

    .line 194
    iget-object v0, p0, Lcom/yahoo/sensors/android/wireless/WifiSensor;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v1, Lcom/yahoo/sensors/android/SensorReading$SensorStopEvent;

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->b()Lcom/yahoo/sensors/android/SensorType;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/sensors/android/SensorReading$SensorStopEvent;-><init>(Lcom/yahoo/sensors/android/SensorType;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    sget-object v0, Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;->b:Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;

    const-string v1, "WIFI_CONNECTION_CHANGE"

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/InternalEvents;->a(Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;Ljava/lang/String;)V

    .line 85
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 86
    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 89
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_2

    .line 90
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 91
    :cond_2
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_3

    .line 92
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {p1}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 97
    :cond_4
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    sget-object v0, Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;->b:Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;

    const-string v1, "WIFI_STATE_CHANGE"

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/InternalEvents;->a(Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_5
    sget-object v1, Lcom/yahoo/sensors/android/wireless/WifiSensor;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    sget-object v0, Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;->b:Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;

    const-string v1, "WIFI_CONNECTION_CHANGE_DEBOUNCED"

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/InternalEvents;->a(Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->a(Z)V

    goto :goto_0

    .line 105
    :cond_6
    sget-object v1, Lcom/yahoo/sensors/android/wireless/WifiSensor;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;->c:Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;

    const-string v1, "WIFI_CONNECTION_REFRESH"

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/InternalEvents;->a(Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/wireless/WifiSensor;->g(Landroid/content/Context;)V

    goto :goto_0
.end method
