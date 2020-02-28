.class public Lcom/yahoo/uda/yi13n/GooglePlayWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;
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
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    .line 19
    const-string v0, ""

    sput-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->b:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->c:Z

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->d:Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13NNamedThreadFactory;

    const-string v1, "YI13NAdIdRetrivalThread-"

    invoke-direct {v0, v1}, Lcom/yahoo/uda/yi13n/YI13NNamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;)V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 166
    :try_start_0
    sget-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yahoo/uda/yi13n/GooglePlayWrapper$1;

    invoke-direct {v1, p0}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper$1;-><init>(Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 176
    if-eqz p0, :cond_1

    .line 177
    sget-object v1, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;->a(Ljava/lang/String;)V

    .line 179
    :cond_1
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play: RejectedExecutionException "

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

    .line 185
    :cond_2
    if-eqz p0, :cond_0

    .line 186
    invoke-static {}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v3

    .line 60
    :try_start_0
    iget-object v2, v2, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    if-eqz v3, :cond_0

    .line 64
    const-string v2, "Google Play: Google Play service is available"

    invoke-static {v2}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-ne v0, v2, :cond_3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    const-string v0, "Google Play Error: Google Play service is missing"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v0, v1

    .line 97
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x2

    if-ne v0, v2, :cond_5

    .line 73
    if-eqz v3, :cond_2

    .line 74
    const-string v0, "Google Play Error: Google Play service needs to be updated"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    if-eqz v3, :cond_4

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Play Error: servicesConnected causes Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 103
    goto :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x3

    if-ne v0, v2, :cond_6

    .line 77
    if-eqz v3, :cond_2

    .line 78
    :try_start_1
    const-string v0, "Google Play Error: Google Play service is disabled"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_6
    const/16 v0, 0x9

    if-ne v0, v2, :cond_7

    .line 81
    if-eqz v3, :cond_2

    .line 82
    const-string v0, "Google Play Error: Google Play service is invalid"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_7
    const/4 v0, 0x7

    if-ne v0, v2, :cond_8

    .line 85
    if-eqz v3, :cond_2

    .line 86
    const-string v0, "Google Play Error: Google Play service encounters network error"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_8
    const/16 v0, 0x8

    if-ne v0, v2, :cond_9

    .line 89
    if-eqz v3, :cond_2

    .line 90
    const-string v0, "Google Play Error: Google Play service encounters internal error"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_9
    if-eqz v3, :cond_2

    .line 94
    const-string v0, "Google Play Error: Google Play service encounters unknown error"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected static b()V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    .line 110
    :try_start_0
    sget-object v2, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 111
    :try_start_1
    iget-object v0, v1, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    move-result-object v0

    sput-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    .line 112
    sget-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->b:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->b()Z

    move-result v0

    sput-boolean v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->c:Z

    .line 116
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "Google Play: successfully connected to Google Play"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/common/c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/common/d; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 116
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/common/c; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/common/d; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play: SecurityException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play: IllegalStateException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :catch_2
    move-exception v0

    .line 131
    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play: IOException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :catch_3
    move-exception v0

    .line 136
    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play: GPServicesNotAvailableException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :catch_4
    move-exception v0

    .line 140
    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play: GPServicesRepairableException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :catch_5
    move-exception v0

    .line 144
    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play: UnknownException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    sget-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->b:Ljava/lang/String;

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 223
    sget-boolean v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->c:Z

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    .line 39
    :try_start_0
    iget-object v0, v1, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->b()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "Google Play: failed to connect to Google Play"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play: initGPAdClient causes Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    const-string v0, ""

    .line 193
    sget-object v1, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    sget-object v2, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    if-nez v2, :cond_2

    .line 195
    invoke-static {}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->f()V

    .line 199
    :goto_0
    sget-object v2, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    if-eqz v2, :cond_0

    .line 200
    sget-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    const-string v0, ""

    .line 206
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 207
    sput-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->b:Ljava/lang/String;

    .line 214
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    sget-object v0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->b:Ljava/lang/String;

    return-object v0

    .line 197
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->b()V

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
