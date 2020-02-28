.class public Lcom/yahoo/sensors/android/base/BroadcastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public static varargs a(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V
    .locals 3

    .prologue
    .line 20
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 21
    if-nez v0, :cond_0

    .line 20
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :goto_2
    invoke-static {v0}, Lcom/yahoo/sensors/android/SensorCrashManager;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 24
    :catch_1
    move-exception v0

    goto :goto_2

    .line 28
    :cond_1
    return-void
.end method
