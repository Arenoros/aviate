.class public Lcom/flurry/android/impl/sdk/FlurrySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fModulesRegistered:Z

.field private static final kLogTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/flurry/android/impl/sdk/FlurrySDK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/sdk/FlurrySDK;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized registerModules()V
    .locals 4

    .prologue
    .line 21
    const-class v1, Lcom/flurry/android/impl/sdk/FlurrySDK;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/flurry/android/impl/sdk/FlurrySDK;->fModulesRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    monitor-exit v1

    return-void

    .line 28
    :cond_0
    :try_start_1
    const-class v0, Lcom/flurry/android/impl/common/FlurryCommonModule;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->register(Ljava/lang/Class;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    const-class v0, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->register(Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_1
    :try_start_3
    const-class v0, Lcom/flurry/android/impl/crash/FlurryCrashModule;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->register(Ljava/lang/Class;I)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_2
    :try_start_4
    const-string v0, "com.flurry.android.impl.ads.FlurryAdModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 48
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->register(Ljava/lang/Class;I)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_3
    const/4 v0, 0x1

    :try_start_5
    sput-boolean v0, Lcom/flurry/android/impl/sdk/FlurrySDK;->fModulesRegistered:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const/4 v0, 0x3

    :try_start_6
    sget-object v2, Lcom/flurry/android/impl/sdk/FlurrySDK;->kLogTag:Ljava/lang/String;

    const-string v3, "Analytics module not available"

    invoke-static {v0, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/android/impl/sdk/FlurrySDK;->kLogTag:Ljava/lang/String;

    const-string v3, "Crash module not available"

    invoke-static {v0, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :catch_2
    move-exception v0

    .line 50
    :goto_4
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/android/impl/sdk/FlurrySDK;->kLogTag:Ljava/lang/String;

    const-string v3, "Ads module not available"

    invoke-static {v0, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 49
    :catch_3
    move-exception v0

    goto :goto_4
.end method

.method public static declared-synchronized unregisterModules()V
    .locals 2

    .prologue
    .line 57
    const-class v1, Lcom/flurry/android/impl/sdk/FlurrySDK;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/flurry/android/impl/sdk/FlurrySDK;->fModulesRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    monitor-exit v1

    return-void

    .line 62
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->unregisterAll()V

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/flurry/android/impl/sdk/FlurrySDK;->fModulesRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
