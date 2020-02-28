.class public Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kLogTag:Ljava/lang/String;

.field private static sInstance:Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;


# instance fields
.field private fLifecycleCallbacks:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->register()V

    .line 42
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->kLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized destroyInstance()V
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->sInstance:Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->sInstance:Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->unregister()V

    .line 33
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->sInstance:Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->sInstance:Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;-><init>()V

    sput-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->sInstance:Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;

    .line 25
    :cond_0
    sget-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->sInstance:Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private register()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->fLifecycleCallbacks:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/FlurryCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider$1;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider$1;-><init>(Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;)V

    iput-object v1, p0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->fLifecycleCallbacks:Ljava/lang/Object;

    .line 111
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->fLifecycleCallbacks:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method private unregister()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->fLifecycleCallbacks:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/FlurryCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->fLifecycleCallbacks:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->fLifecycleCallbacks:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public isActivityLifecycleSupported()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->fLifecycleCallbacks:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method