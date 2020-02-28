.class public Lcom/yahoo/data/cookies/GooglePlayWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/data/cookies/GooglePlayWrapper$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    .line 21
    const-string v0, ""

    sput-object v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->b:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->c:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->d:Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method protected static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    const-string v0, ""

    .line 121
    sget-object v1, Lcom/yahoo/data/cookies/GooglePlayWrapper;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v2, Lcom/yahoo/data/cookies/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    if-nez v2, :cond_1

    .line 123
    invoke-static {p0}, Lcom/yahoo/data/cookies/GooglePlayWrapper;->b(Landroid/content/Context;)V

    .line 127
    :goto_0
    sget-object v2, Lcom/yahoo/data/cookies/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 129
    :try_start_1
    sget-object v2, Lcom/yahoo/data/cookies/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v2, Lcom/yahoo/data/cookies/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->b()Z

    move-result v2

    sput-boolean v2, Lcom/yahoo/data/cookies/GooglePlayWrapper;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_1
    if-nez v0, :cond_0

    .line 137
    :try_start_2
    const-string v0, ""

    .line 140
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 141
    sput-object v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->b:Ljava/lang/String;

    .line 145
    :goto_2
    monitor-exit v1

    .line 146
    return-object v0

    .line 125
    :cond_1
    invoke-static {p0}, Lcom/yahoo/data/cookies/GooglePlayWrapper;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 143
    :cond_2
    :try_start_3
    const-string v2, ""

    sput-object v2, Lcom/yahoo/data/cookies/GooglePlayWrapper;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 131
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/yahoo/data/cookies/GooglePlayWrapper$a;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 95
    :try_start_0
    sget-object v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yahoo/data/cookies/GooglePlayWrapper$1;

    invoke-direct {v1, p1, p0}, Lcom/yahoo/data/cookies/GooglePlayWrapper$1;-><init>(Lcom/yahoo/data/cookies/GooglePlayWrapper$a;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 105
    if-eqz p1, :cond_0

    .line 106
    sget-object v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yahoo/data/cookies/GooglePlayWrapper$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    if-eqz p1, :cond_0

    .line 113
    invoke-static {p0}, Lcom/yahoo/data/cookies/GooglePlayWrapper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yahoo/data/cookies/GooglePlayWrapper$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 154
    sget-boolean v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->c:Z

    return v0
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 161
    sget-object v1, Lcom/yahoo/data/cookies/GooglePlayWrapper;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    .line 163
    const-string v0, ""

    sput-object v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->b:Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->c:Z

    .line 165
    monitor-exit v1

    .line 166
    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    invoke-static {p0}, Lcom/yahoo/data/cookies/GooglePlayWrapper;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/yahoo/data/cookies/GooglePlayWrapper;->b()V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    :try_start_0
    sget-object v1, Lcom/yahoo/data/cookies/GooglePlayWrapper;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    .line 56
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    move-result-object v0

    sput-object v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    .line 57
    sget-object v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->b:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->b()Z

    move-result v0

    sput-boolean v0, Lcom/yahoo/data/cookies/GooglePlayWrapper;->c:Z

    .line 61
    :cond_0
    monitor-exit v1

    .line 89
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/common/c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/common/d; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Lcom/yahoo/data/cookies/GooglePlayWrapper;->b()V

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-static {}, Lcom/yahoo/data/cookies/GooglePlayWrapper;->b()V

    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    .line 72
    invoke-static {}, Lcom/yahoo/data/cookies/GooglePlayWrapper;->b()V

    goto :goto_0

    .line 74
    :catch_3
    move-exception v0

    .line 76
    invoke-static {}, Lcom/yahoo/data/cookies/GooglePlayWrapper;->b()V

    goto :goto_0

    .line 78
    :catch_4
    move-exception v0

    .line 79
    invoke-static {}, Lcom/yahoo/data/cookies/GooglePlayWrapper;->b()V

    goto :goto_0

    .line 81
    :catch_5
    move-exception v0

    .line 82
    invoke-static {}, Lcom/yahoo/data/cookies/GooglePlayWrapper;->b()V

    goto :goto_0

    .line 84
    :catch_6
    move-exception v0

    goto :goto_0
.end method
