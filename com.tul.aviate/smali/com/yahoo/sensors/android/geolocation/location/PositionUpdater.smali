.class public Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;
.super Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$LowPowerModeReceiver;,
        Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;

.field private i:Landroid/app/PendingIntent;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Z

.field private l:Z

.field private final m:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;

.field private final n:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->c:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".action."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->d:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "POSITION_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->a:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DECREASE_FREQUENCY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 85
    sget-object v0, Lcom/google/android/gms/location/m;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;)V

    .line 69
    invoke-static {}, Lcom/yahoo/sensors/android/SensorsModule;->getSensorWorker()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->f:Landroid/os/Handler;

    .line 86
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->e:Landroid/content/Context;

    .line 87
    invoke-static {p1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->g:Landroid/content/SharedPreferences;

    .line 88
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->g:Landroid/content/SharedPreferences;

    invoke-direct {v0, p1, p0, v1}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;-><init>(Landroid/content/Context;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->h:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;

    .line 90
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$LowPowerModeReceiver;

    invoke-direct {v0, p0, v4}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$LowPowerModeReceiver;-><init>(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->j:Landroid/content/BroadcastReceiver;

    .line 91
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->i:Landroid/app/PendingIntent;

    .line 92
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;

    invoke-direct {v0, p0, v4}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;-><init>(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->m:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;

    .line 96
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;

    invoke-direct {v0, p0, v4}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;-><init>(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->n:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;

    .line 97
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;)Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->h:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/location/LocationRequest;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;)V
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->f:Landroid/os/Handler;

    new-instance v1, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;-><init>(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Lcom/google/android/gms/location/LocationRequest;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    :goto_0
    return-void

    .line 229
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/location/e;

    .line 230
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->g()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->f:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 229
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/k;Landroid/os/Looper;)Lcom/google/android/gms/common/api/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->h()V

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/yahoo/sensors/android/SensorCrashManager;->a(Ljava/lang/Throwable;)V

    .line 243
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Lcom/google/android/gms/location/LocationRequest;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->k:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 274
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->m()V

    return-void
.end method

.method static synthetic b(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->l:Z

    return p1
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->c:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->h:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->c()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Overwriting any prior periodic location request and requesting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->m:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;)V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->g:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->b(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->g:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->c(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)F

    move-result v1

    .line 161
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    .line 162
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/32 v2, 0xdbba0

    .line 163
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/32 v2, 0x927c0

    .line 164
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Overwriting any prior periodic location request and requesting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->m:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;)V

    goto :goto_0
.end method

.method private n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->g()Lcom/google/android/gms/common/api/c;

    move-result-object v2

    .line 193
    if-nez v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 197
    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->c:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "LocationClient not connected, cannot request/remove Location updates."

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->f()Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    move-result-object v2

    sget-object v3, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->e:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    if-ne v2, v3, :cond_0

    .line 199
    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "Trying to reconnect."

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->h()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 204
    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->h:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a()V

    .line 121
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->l()V

    .line 122
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 295
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->l:Z

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->c:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "onDisplayToggled: leaving low-power location mode, due to screen on"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->l()V

    .line 298
    iput-boolean v3, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->l:Z

    .line 312
    :goto_0
    return-void

    .line 300
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->k:Z

    if-eqz v0, :cond_1

    .line 301
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->c:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "onDisplayToggled: cancelling low-power alarm due to screen on"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->b(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->i:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 303
    iput-boolean v3, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->k:Z

    goto :goto_0

    .line 307
    :cond_1
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->c:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "onDisplayToggled: scheduling low-power location mode due to screen off"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    .line 309
    iget-object v2, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->b(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 310
    iput-boolean v5, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->k:Z

    goto :goto_0
.end method

.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->d()Lcom/yahoo/sensors/android/SensorApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/sensors/android/SensorApi;->h()Lcom/yahoo/sensors/android/a;

    move-result-object v1

    .line 104
    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v2}, Lcom/yahoo/sensors/android/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 107
    invoke-interface {v1, v2}, Lcom/yahoo/sensors/android/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/yahoo/sensors/android/SensorType;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->d:Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method

.method protected b(Lcom/google/android/gms/common/api/c;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->h:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->b()V

    .line 132
    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/location/e;

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->m:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/k;)Lcom/google/android/gms/common/api/d;

    .line 133
    sget-object v0, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/location/e;

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->n:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/k;)Lcom/google/android/gms/common/api/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method i()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->l()V

    .line 173
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->h:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In addition to any existing request(s), making a one-time location request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->n:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;)V

    goto :goto_0
.end method
