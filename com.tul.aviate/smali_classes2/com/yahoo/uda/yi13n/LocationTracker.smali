.class public Lcom/yahoo/uda/yi13n/LocationTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# static fields
.field private static c:Lcom/yahoo/uda/yi13n/LocationTracker;


# instance fields
.field public a:Z

.field public b:Lcom/google/android/gms/common/api/c;

.field private d:Landroid/location/LocationManager;

.field private e:Landroid/net/wifi/WifiManager;

.field private f:Landroid/location/Location;

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/uda/yi13n/LocationTracker;->c:Lcom/yahoo/uda/yi13n/LocationTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->d:Landroid/location/LocationManager;

    .line 39
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->e:Landroid/net/wifi/WifiManager;

    .line 41
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->f:Landroid/location/Location;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->a:Z

    .line 45
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->b:Lcom/google/android/gms/common/api/c;

    .line 47
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13NNamedThreadFactory;

    const-string v1, "YI13NLocationInitThread-"

    invoke-direct {v0, v1}, Lcom/yahoo/uda/yi13n/YI13NNamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->g:Ljava/util/concurrent/ExecutorService;

    .line 106
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->e()V

    .line 107
    return-void
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 4

    .prologue
    .line 157
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object p2

    .line 158
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_0

    .line 159
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 160
    :cond_3
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    move-object p2, p1

    .line 161
    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/uda/yi13n/LocationTracker;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->f()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/yahoo/uda/yi13n/LocationTracker;
    .locals 2

    .prologue
    .line 216
    const-class v1, Lcom/yahoo/uda/yi13n/LocationTracker;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yahoo/uda/yi13n/LocationTracker;->c:Lcom/yahoo/uda/yi13n/LocationTracker;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/yahoo/uda/yi13n/LocationTracker;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/LocationTracker;-><init>()V

    sput-object v0, Lcom/yahoo/uda/yi13n/LocationTracker;->c:Lcom/yahoo/uda/yi13n/LocationTracker;

    .line 219
    :cond_0
    sget-object v0, Lcom/yahoo/uda/yi13n/LocationTracker;->c:Lcom/yahoo/uda/yi13n/LocationTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yahoo/uda/yi13n/LocationTracker$1;

    invoke-direct {v1, p0}, Lcom/yahoo/uda/yi13n/LocationTracker$1;-><init>(Lcom/yahoo/uda/yi13n/LocationTracker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 61
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location Tracker initialization failed due to rejectedExecutionException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->f()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->d:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->d:Landroid/location/LocationManager;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->e:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->e:Landroid/net/wifi/WifiManager;

    .line 78
    :cond_1
    invoke-static {}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->a()V

    .line 81
    :cond_2
    return-void
.end method

.method private g()Landroid/location/Location;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 113
    :cond_1
    const-string v0, "network"

    .line 114
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Landroid/location/Location;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 122
    :cond_1
    const-string v0, "passive"

    .line 123
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Landroid/location/Location;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    :try_start_0
    sget-object v1, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/location/e;

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v1, v2}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/common/api/c;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocationTracker : location retrieval failed due to illegal state exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :catch_1
    move-exception v1

    .line 140
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocationTracker : location retrieval failed due to exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v3

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->d:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    .line 232
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->d:Landroid/location/LocationManager;

    const-string v4, "gps"

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 237
    :goto_1
    :try_start_2
    iget-object v4, v3, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    .line 238
    iget-object v5, v3, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    .line 239
    iget-object v3, v3, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v3, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    .line 240
    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    if-nez v5, :cond_2

    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 242
    :cond_2
    :goto_2
    return v0

    .line 228
    :catch_0
    move-exception v1

    move v2, v0

    .line 229
    goto :goto_0

    .line 233
    :catch_1
    move-exception v1

    move v1, v0

    .line 234
    goto :goto_1

    .line 241
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private k()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    .line 249
    :try_start_0
    iget-object v2, v1, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 250
    iget-object v1, v1, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 251
    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->d:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 253
    :cond_1
    :goto_0
    return v0

    .line 252
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    .line 260
    :try_start_0
    iget-object v1, v1, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 261
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->d:Landroid/location/LocationManager;

    const-string v2, "passive"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 262
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->a:Z

    return v0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->b:Lcom/google/android/gms/common/api/c;

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->b:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const-string v0, "Location Tracker : not allowed to initialize googlePlay service"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->b:Lcom/google/android/gms/common/api/c;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/google/android/gms/common/api/c$a;

    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    iget-object v1, v1, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/m;->a:Lcom/google/android/gms/common/api/a;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a;->b()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->b:Lcom/google/android/gms/common/api/c;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->b:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationTracker : Exception happened when trying to initialize the GP Location client : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "LocationTracker : Location Client\'s connection dropped"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 288
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "LocationTracker : Location Client\'s connection happened successfully"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 293
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/location/e;

    iget-object v1, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/common/api/c;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->f:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationTracker : location retrieval failed due to illegal state exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :catch_1
    move-exception v0

    .line 299
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationTracker : location retrieval failed due to exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "LocationTracker : Location Client\'s connection failed"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 283
    :cond_0
    return-void
.end method

.method protected a(Lcom/yahoo/uda/yi13n/Event;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/yahoo/uda/yi13n/Event;->a()V

    .line 154
    :cond_0
    return-void
.end method

.method protected declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()Lcom/yahoo/uda/yi13n/LocationContext;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->h()Landroid/location/Location;

    move-result-object v1

    .line 175
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->g()Landroid/location/Location;

    move-result-object v2

    .line 176
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->i()Landroid/location/Location;

    move-result-object v3

    .line 177
    invoke-direct {p0, v1, v3}, Lcom/yahoo/uda/yi13n/LocationTracker;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    .line 178
    invoke-direct {p0, v1, v2}, Lcom/yahoo/uda/yi13n/LocationTracker;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->f:Landroid/location/Location;

    invoke-direct {p0, v1, v2}, Lcom/yahoo/uda/yi13n/LocationTracker;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->f:Landroid/location/Location;

    invoke-direct {p0, v1, v0}, Lcom/yahoo/uda/yi13n/LocationTracker;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->f:Landroid/location/Location;

    .line 183
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 189
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 191
    :try_start_0
    const-string v5, "ssid"

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v5, "ss"

    iget v6, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v5, "mac"

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    const-string v0, "connected"

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_2
    :goto_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    const-string v0, "LocationTracker : error happend when constructing the jsonobject for one ap"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 207
    :cond_3
    new-instance v0, Lcom/yahoo/uda/yi13n/LocationContext;

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->f:Landroid/location/Location;

    invoke-direct {v0, v2, v1}, Lcom/yahoo/uda/yi13n/LocationContext;-><init>(Landroid/location/Location;Lorg/json/JSONArray;)V

    goto/16 :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->d:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->b:Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker;->e:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    .line 274
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/LocationTracker;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    .line 275
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
