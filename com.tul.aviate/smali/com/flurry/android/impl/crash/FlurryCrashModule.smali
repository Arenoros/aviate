.class public Lcom/flurry/android/impl/crash/FlurryCrashModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/module/IFlurryModule;
.implements Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final kLogTag:Ljava/lang/String;


# instance fields
.field private fCrashReportingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/flurry/android/impl/crash/FlurryCrashModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/crash/FlurryCrashModule;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/impl/crash/FlurryCrashModule;
    .locals 3

    .prologue
    .line 20
    const-class v1, Lcom/flurry/android/impl/crash/FlurryCrashModule;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    const-class v2, Lcom/flurry/android/impl/crash/FlurryCrashModule;

    invoke-virtual {v0, v2}, Lcom/flurry/android/impl/core/FlurryCore;->getModule(Ljava/lang/Class;)Lcom/flurry/android/impl/core/module/IFlurryModule;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/crash/FlurryCrashModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->destroyInstance()V

    .line 53
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    .line 55
    const-string v1, "CaptureUncaughtExceptions"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->removeSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)Z

    .line 56
    return-void
.end method

.method public getCrashReportingEnabled()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/flurry/android/impl/crash/FlurryCrashModule;->fCrashReportingEnabled:Z

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v1

    .line 40
    const-string v0, "CaptureUncaughtExceptions"

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->getSetting(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/impl/crash/FlurryCrashModule;->fCrashReportingEnabled:Z

    .line 41
    const-string v0, "CaptureUncaughtExceptions"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->addSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)V

    .line 42
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/android/impl/crash/FlurryCrashModule;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, CrashReportingEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/android/impl/crash/FlurryCrashModule;->fCrashReportingEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->getInstance()Lcom/flurry/android/impl/crash/FlurryCrashReporter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->addExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 46
    return-void
.end method

.method public onSettingUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 60
    const-string v0, "CaptureUncaughtExceptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/impl/crash/FlurryCrashModule;->fCrashReportingEnabled:Z

    .line 62
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/android/impl/crash/FlurryCrashModule;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSettingUpdate, CrashReportingEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/android/impl/crash/FlurryCrashModule;->fCrashReportingEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/android/impl/crash/FlurryCrashModule;->kLogTag:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    iget-boolean v0, p0, Lcom/flurry/android/impl/crash/FlurryCrashModule;->fCrashReportingEnabled:Z

    if-eqz v0, :cond_2

    .line 74
    const-string v0, ""

    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v1

    const-string v2, "uncaught"

    invoke-virtual {v1, v2, v0, p2}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_2
    invoke-static {}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getInstance()Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->onUncaughtException()V

    .line 93
    invoke-static {}, Lcom/flurry/android/impl/common/content/LocationProvider;->getInstance()Lcom/flurry/android/impl/common/content/LocationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/LocationProvider;->stopUpdateLocation()V

    .line 94
    return-void

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
