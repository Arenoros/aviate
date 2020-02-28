.class Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_NATIVE_LIBRARIES:[Ljava/lang/String;

.field private static sNativeLibraries:[Ljava/lang/String;

.field private static sNativeStatus:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yahoo_crashmanager"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->DEFAULT_NATIVE_LIBRARIES:[Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->DEFAULT_NATIVE_LIBRARIES:[Ljava/lang/String;

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->sNativeLibraries:[Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;->a:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->sNativeStatus:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method private static createDumpDir(Ljava/lang/String;)Z
    .locals 4
    .param p0, "dumpDirPath"    # Ljava/lang/String;

    .prologue
    .line 67
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const-string v1, "YCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createDumpDir can\'t create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static induceNativeCrashForTesting()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->isNativeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->native_induceCrash()V

    .line 64
    :cond_0
    return-void
.end method

.method protected static declared-synchronized init(Landroid/app/Application;Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;)Z
    .locals 6
    .param p0, "app"    # Landroid/app/Application;
    .param p1, "reportSender"    # Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;
    .param p2, "breadcrumbs"    # Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;
    .param p3, "context"    # Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    const-class v3, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->sNativeStatus:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;

    sget-object v4, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;->a:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v4, :cond_0

    .line 30
    const/4 v2, 0x0

    :try_start_1
    sget-object v4, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->sNativeLibraries:[Ljava/lang/String;

    invoke-static {p0, v2, v4}, Lcom/yahoo/mobile/client/crashmanager/utils/LibraryLoader;->a(Landroid/content/Context;Z[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->createDumpDir(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->a()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->b()Ljava/nio/Buffer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->native_setUpBreakpad(Ljava/lang/String;Ljava/nio/Buffer;Ljava/nio/Buffer;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    sget-object v4, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;->c:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;

    sput-object v4, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->sNativeStatus:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;

    .line 44
    const-string v4, "YCrashManager"

    const-string v5, "Native crash reporting enabled"

    invoke-static {v4, v5}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v4, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;

    invoke-direct {v4, p0, v2, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;)V

    .line 47
    invoke-virtual {v4}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->a()V

    .line 53
    :cond_0
    :goto_2
    sget-object v2, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->sNativeStatus:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;

    sget-object v4, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;->c:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v4, :cond_3

    :goto_3
    monitor-exit v3

    return v0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_3
    const-string v4, "YCrashManager"

    invoke-static {v4, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v1

    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 49
    :cond_2
    sget-object v2, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;->b:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;

    sput-object v2, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->sNativeStatus:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;

    .line 50
    const-string v2, "YCrashManager"

    const-string v4, "Native crash reporting disabled"

    invoke-static {v2, v4}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move v0, v1

    .line 53
    goto :goto_3
.end method

.method public static isNativeEnabled()Z
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->sNativeStatus:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;->c:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager$NativeStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native native_induceCrash()V
.end method

.method private static native native_setUpBreakpad(Ljava/lang/String;Ljava/nio/Buffer;Ljava/nio/Buffer;)Z
.end method
