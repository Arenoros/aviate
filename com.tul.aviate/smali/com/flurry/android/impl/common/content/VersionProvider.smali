.class public Lcom/flurry/android/impl/common/content/VersionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field static final kUnknownVersion:Ljava/lang/String; = "Unknown"

.field private static sInstance:Lcom/flurry/android/impl/common/content/VersionProvider;


# instance fields
.field private mExternalVersion:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/flurry/android/impl/common/content/VersionProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/common/content/VersionProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v1

    .line 44
    const-string v0, "VersionName"

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->getSetting(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/android/impl/common/content/VersionProvider;->mExternalVersion:Ljava/lang/String;

    .line 45
    const-string v0, "VersionName"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->addSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)V

    .line 47
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/android/impl/common/content/VersionProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, VersionName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/impl/common/content/VersionProvider;->mExternalVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static destroyInstance()V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/flurry/android/impl/common/content/VersionProvider;->sInstance:Lcom/flurry/android/impl/common/content/VersionProvider;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    .line 28
    const-string v1, "VersionName"

    sget-object v2, Lcom/flurry/android/impl/common/content/VersionProvider;->sInstance:Lcom/flurry/android/impl/common/content/VersionProvider;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->removeSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)Z

    .line 31
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/android/impl/common/content/VersionProvider;->sInstance:Lcom/flurry/android/impl/common/content/VersionProvider;

    .line 32
    return-void
.end method

.method private fetchVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/FlurryCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 84
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 93
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v1, :cond_1

    .line 88
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/android/impl/common/content/VersionProvider;->TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_1
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/impl/common/content/VersionProvider;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/flurry/android/impl/common/content/VersionProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/common/content/VersionProvider;->sInstance:Lcom/flurry/android/impl/common/content/VersionProvider;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/flurry/android/impl/common/content/VersionProvider;

    invoke-direct {v0}, Lcom/flurry/android/impl/common/content/VersionProvider;-><init>()V

    sput-object v0, Lcom/flurry/android/impl/common/content/VersionProvider;->sInstance:Lcom/flurry/android/impl/common/content/VersionProvider;

    .line 22
    :cond_0
    sget-object v0, Lcom/flurry/android/impl/common/content/VersionProvider;->sInstance:Lcom/flurry/android/impl/common/content/VersionProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getAndroidBuildDeviceVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidBuildReleaseVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/VersionProvider;->mExternalVersion:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/VersionProvider;->mExternalVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/VersionProvider;->mExternalVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit p0

    return-object v0

    .line 71
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/VersionProvider;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/VersionProvider;->mVersion:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/flurry/android/impl/common/content/VersionProvider;->fetchVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/impl/common/content/VersionProvider;->mVersion:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/VersionProvider;->mVersion:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSettingUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 98
    const-string v0, "VersionName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/android/impl/common/content/VersionProvider;->mExternalVersion:Ljava/lang/String;

    .line 101
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/android/impl/common/content/VersionProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSettingUpdate, VersionName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/impl/common/content/VersionProvider;->mExternalVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/android/impl/common/content/VersionProvider;->TAG:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
