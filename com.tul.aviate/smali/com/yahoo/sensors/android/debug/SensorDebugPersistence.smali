.class public Lcom/yahoo/sensors/android/debug/SensorDebugPersistence;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 25
    invoke-static {}, Lcom/yahoo/sensors/android/debug/SensorDebugPersistence;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/yahoo/sensors/android/debug/SensorDebugPersistence;->b()V

    .line 28
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/yahoo/sensors/android/debug/SensorDebugPersistence;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LOCATION_METRICS_START_TIME"

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lcom/yahoo/sensors/android/debug/SensorDebugPersistence;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_KEY_LOCATION_METRICS_START_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    const-class v0, Landroid/app/Application;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 47
    const-string v1, "AviateSensorDebugPrefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
