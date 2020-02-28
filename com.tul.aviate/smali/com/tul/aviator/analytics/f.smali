.class public Lcom/tul/aviator/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tul/aviator/analytics/f;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    sget-boolean v0, Lcom/tul/aviator/analytics/f;->a:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0}, Lcom/tul/aviator/analytics/f;->b(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "NKX9NQWFFDZ7PNZQ8GFD"

    invoke-static {p0, v0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->b(Landroid/app/Application;Ljava/lang/String;Z)V

    .line 40
    :cond_0
    :goto_0
    new-instance v0, Lcom/tul/aviator/analytics/f$1;

    invoke-direct {v0}, Lcom/tul/aviator/analytics/f$1;-><init>()V

    invoke-static {v0}, Lcom/yahoo/sensors/android/SensorCrashManager;->a(Lcom/yahoo/sensors/android/SensorCrashManager$a;)V

    .line 53
    new-instance v0, Lcom/tul/aviator/analytics/f$2;

    invoke-direct {v0}, Lcom/tul/aviator/analytics/f$2;-><init>()V

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a(Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;)V

    .line 65
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->c(Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-static {}, Lf/f/f;->a()Lf/f/f;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/analytics/f$3;

    invoke-direct {v1}, Lcom/tul/aviator/analytics/f$3;-><init>()V

    invoke-virtual {v0, v1}, Lf/f/f;->a(Lf/f/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/tul/aviator/analytics/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->b(Landroid/app/Application;Ljava/lang/String;Z)V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    sget-boolean v0, Lcom/tul/aviator/analytics/f;->a:Z

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "CrashManager"

    const-string v2, "Error leaving breadcrumb"

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 83
    sget-boolean v0, Lcom/tul/aviator/analytics/f;->a:Z

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "CrashManager"

    const-string v2, "Error logging exception"

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Landroid/app/Application;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "de.robv.android.xposed.installer"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 136
    :catch_0
    move-exception v1

    goto :goto_0

    .line 134
    :catch_1
    move-exception v1

    goto :goto_0
.end method
