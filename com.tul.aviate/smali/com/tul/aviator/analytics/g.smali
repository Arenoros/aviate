.class public Lcom/tul/aviator/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/analytics/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/kochava/android/tracker/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/kochava/android/tracker/b;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/tul/aviator/analytics/g;->b(Landroid/content/Context;)Lcom/kochava/android/tracker/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/tul/aviator/analytics/g;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tul/aviator/analytics/g$a;)V
    .locals 3

    .prologue
    .line 39
    const-class v1, Lcom/tul/aviator/analytics/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/analytics/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tul/aviator/analytics/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    sget-object v0, Lcom/tul/aviator/analytics/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kochava/android/tracker/b;

    invoke-interface {p1, v0}, Lcom/tul/aviator/analytics/g$a;->a(Lcom/kochava/android/tracker/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 46
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tul/aviator/analytics/g$1;

    invoke-direct {v2, p0, p1}, Lcom/tul/aviator/analytics/g$1;-><init>(Landroid/content/Context;Lcom/tul/aviator/analytics/g$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;)Lcom/kochava/android/tracker/b;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "deviceId"

    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string v1, "kochava_app_id"

    const-string v3, "koyahoo-aviate-launcher-android53c96ed60244a"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "identity_link"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v1, 0x0

    .line 67
    :try_start_0
    new-instance v0, Lcom/kochava/android/tracker/b;

    invoke-direct {v0, p0, v2}, Lcom/kochava/android/tracker/b;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
