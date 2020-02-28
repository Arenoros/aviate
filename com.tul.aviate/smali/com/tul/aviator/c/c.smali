.class public Lcom/tul/aviator/c/c;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tul/aviator/c/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(ZLandroid/content/Context;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/tul/aviator/c/c;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const-class v1, Lcom/tul/aviator/account/AviateAccountManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v1, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/account/AviateAccountManager;

    .line 33
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tul/aviator/account/AviateAccountManager;->a(Z)Lorg/b/r;

    .line 39
    :goto_0
    invoke-static {}, Lcom/tul/aviator/analytics/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/tul/aviator/c/c;->d()V

    .line 41
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/i;->a(Landroid/content/Context;Z)V

    .line 46
    :goto_1
    const-class v0, Lcom/yahoo/sensors/android/SensorApi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorApi;

    .line 47
    new-instance v1, Lcom/tul/aviator/analytics/h;

    invoke-direct {v1}, Lcom/tul/aviator/analytics/h;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->b(Ljava/lang/Object;)V

    .line 50
    const-class v0, Lcom/tul/aviator/analytics/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/j;

    .line 51
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/j;->a()V

    .line 58
    :goto_2
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Application is null in InitAnalyticsTask"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 56
    const-string v1, "AviatorApplication"

    const-string v2, "Error initializing analytics"

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/i;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
