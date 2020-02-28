.class public Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

.field private d:Lorg/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorg/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lorg/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b/d",
            "<",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b/d",
            "<",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
            "Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/content/BroadcastReceiver;

.field protected mApi:Lcom/tul/aviator/api/AviateYqlApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->k:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;)Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->c:Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 415
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 416
    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Landroid/content/pm/PackageManager;Ljava/util/Set;)V

    .line 417
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 420
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 422
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 424
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, v0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lorg/b/b/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->i:Lorg/b/b/d;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;Z)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
            "Z)",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->h:Lorg/b/b/d;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->h:Lorg/b/b/d;

    .line 487
    :goto_0
    return-object v0

    .line 475
    :cond_0
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->h:Lorg/b/b/d;

    .line 478
    invoke-direct {p0, p2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$7;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$7;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    .line 485
    new-instance v0, Lcom/tul/aviator/api/sync/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/tul/aviator/api/sync/d;-><init>(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/tul/aviator/api/sync/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 487
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->h:Lorg/b/b/d;

    goto :goto_0
.end method

.method private a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)Lorg/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v1, Lorg/b/b/d;

    invoke-direct {v1}, Lorg/b/b/d;-><init>()V

    .line 268
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 287
    :goto_0
    return-object v0

    .line 272
    :cond_0
    const-class v0, Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 273
    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    .line 274
    new-instance v2, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$3;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$3;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/support/v4/b/j;Lorg/b/b/d;Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V

    iput-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->k:Landroid/content/BroadcastReceiver;

    .line 284
    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/tul/aviator/api/sync/AviateSyncManager;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object v3, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    move-object v0, v1

    .line 287
    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/content/Context;)Lorg/b/r;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->d(Landroid/content/Context;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/content/Context;Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;Z)Lorg/b/r;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Landroid/content/Context;Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;Z)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lorg/b/r;)Lorg/b/r;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->e:Lorg/b/r;

    return-object p1
.end method

.method private a(JZ)V
    .locals 5

    .prologue
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 245
    sub-long/2addr v0, p1

    .line 246
    new-instance v2, Lcom/tul/aviator/analytics/l;

    const-string v3, "avi_lazy_new_user_sync_finish"

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v3, "sync_ms"

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    const-string v1, "is_new"

    .line 248
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 251
    return-void
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 433
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 434
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 435
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 436
    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {p1, v3}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_0
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    const-string v0, "http://www.yahoo.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 443
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 444
    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 445
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 446
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 449
    :cond_1
    return-void
.end method

.method public static a(Lcom/android/a/s;)V
    .locals 4

    .prologue
    .line 505
    iget-object v0, p0, Lcom/android/a/s;->a:Lcom/android/a/i;

    .line 507
    new-instance v1, Lcom/tul/aviator/analytics/l;

    const-string v2, "avi_sign_in_fail"

    invoke-direct {v1, v2}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    .line 508
    const-string v2, "err_type"

    invoke-static {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->b(Lcom/android/a/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    .line 509
    const-string v2, "status"

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/a/i;->a:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    .line 510
    invoke-virtual {v1}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 511
    return-void

    .line 509
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;JZ)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(JZ)V

    return-void
.end method

.method public static b(Lcom/android/a/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    instance-of v0, p0, Lcom/android/a/a;

    if-eqz v0, :cond_0

    .line 515
    const-string v0, "AuthFailureError"

    .line 528
    :goto_0
    return-object v0

    .line 516
    :cond_0
    instance-of v0, p0, Lcom/android/a/j;

    if-eqz v0, :cond_1

    .line 518
    const-string v0, "NoConnectionError"

    goto :goto_0

    .line 519
    :cond_1
    instance-of v0, p0, Lcom/android/a/h;

    if-eqz v0, :cond_2

    .line 520
    const-string v0, "NetworkError"

    goto :goto_0

    .line 521
    :cond_2
    instance-of v0, p0, Lcom/android/a/k;

    if-eqz v0, :cond_3

    .line 522
    const-string v0, "ParseError"

    goto :goto_0

    .line 523
    :cond_3
    instance-of v0, p0, Lcom/android/a/q;

    if-eqz v0, :cond_4

    .line 524
    const-string v0, "ServerError"

    goto :goto_0

    .line 525
    :cond_4
    instance-of v0, p0, Lcom/android/a/r;

    if-eqz v0, :cond_5

    .line 526
    const-string v0, "TimeoutError"

    goto :goto_0

    .line 528
    :cond_5
    const-string v0, "VolleyError"

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    new-instance v1, Lcom/tul/aviator/utils/ag;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tul/aviator/utils/ag;-><init>(Landroid/content/pm/PackageManager;)V

    .line 456
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .line 459
    invoke-static {v1, v0}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)Lcom/tul/aviator/models/App;

    move-result-object v4

    .line 460
    iget-object v0, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tul/aviator/models/App;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    .line 461
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_0
    return-object v2
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lorg/b/r;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->d:Lorg/b/r;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/content/Context;)Lorg/b/r;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->e(Landroid/content/Context;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lorg/b/r;)Lorg/b/r;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->d:Lorg/b/r;

    return-object p1
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lorg/b/r;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->g:Lorg/b/r;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lorg/b/r;)Lorg/b/r;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->g:Lorg/b/r;

    return-object p1
.end method

.method private d(Landroid/content/Context;)Lorg/b/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 300
    invoke-static {p1}, Lcom/tul/aviator/device/LauncherSettingsReader;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a:Ljava/util/List;

    .line 303
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;

    .line 305
    iget-object v3, v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->container_id:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, -0x65

    if-ne v3, v4, :cond_1

    .line 306
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_2
    new-instance v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$4;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$4;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;

    .line 323
    iget-object v0, v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->mApi:Lcom/tul/aviator/api/AviateYqlApi;

    invoke-virtual {v0, p1, v2}, Lcom/tul/aviator/api/AviateYqlApi;->b(Landroid/content/Context;Ljava/util/List;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lorg/b/r;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->f:Lorg/b/r;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lorg/b/r;)Lorg/b/r;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->f:Lorg/b/r;

    return-object p1
.end method

.method static synthetic e(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->k:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 350
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->b()Ljava/util/List;

    move-result-object v1

    .line 351
    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->b:Ljava/util/List;

    .line 353
    new-instance v1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;

    invoke-direct {v1}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;-><init>()V

    .line 354
    invoke-static {}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getNumFavoriteRows()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->favorites_max_rows(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;

    move-result-object v1

    .line 355
    invoke-static {p1}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->favorites_max_cols(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->selected_launchables(Ljava/util/List;)Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->b:Ljava/util/List;

    .line 357
    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->selected_collections(Ljava/util/List;)Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->build()Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;

    move-result-object v1

    .line 360
    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->mApi:Lcom/tul/aviator/api/AviateYqlApi;

    invoke-virtual {v2, p1, v1}, Lcom/tul/aviator/api/AviateYqlApi;->a(Landroid/content/Context;Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;)Lorg/b/r;

    move-result-object v1

    new-instance v2, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$5;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$5;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lorg/b/b/d;)V

    .line 361
    invoke-interface {v1, v2}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    .line 368
    return-object v0
.end method

.method static synthetic f(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->c:Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    return-object v0
.end method

.method static synthetic g(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lorg/b/b/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->h:Lorg/b/b/d;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    .line 382
    iget-object v0, v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_0
    return-object v1
.end method

.method public a(Landroid/content/Context;)Lorg/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
            "Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->j:Z

    .line 105
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->i:Lorg/b/b/d;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->i:Lorg/b/b/d;

    .line 236
    :goto_0
    return-object v0

    .line 110
    :cond_0
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->i:Lorg/b/b/d;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->e:Lorg/b/r;

    if-nez v2, :cond_1

    .line 115
    new-instance v2, Lcom/tul/aviator/analytics/l;

    const-string v3, "avi_lazy_get_device"

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/tul/aviator/analytics/l;->b()V

    .line 118
    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->mApi:Lcom/tul/aviator/api/AviateYqlApi;

    invoke-virtual {v2, p1}, Lcom/tul/aviator/api/AviateYqlApi;->e(Landroid/content/Context;)Lorg/b/r;

    move-result-object v2

    iput-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->e:Lorg/b/r;

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->e:Lorg/b/r;

    new-instance v3, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$2;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;JLandroid/content/Context;)V

    invoke-interface {v2, v3}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v2

    new-instance v3, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/content/Context;J)V

    .line 137
    invoke-interface {v2, v3}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 236
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->i:Lorg/b/b/d;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->i:Lorg/b/b/d;

    .line 258
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->c:Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    iget-object v0, v0, Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;->ranked_collection_types:Ljava/util/List;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 337
    new-instance v3, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    invoke-direct {v3, v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;-><init>(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_0
    return-object v1
.end method

.method public b(Landroid/content/Context;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 292
    invoke-static {p1}, Lcom/tul/aviator/device/LauncherSettingsReader;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a:Ljava/util/List;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->mApi:Lcom/tul/aviator/api/AviateYqlApi;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/tul/aviator/api/AviateYqlApi;->a(Landroid/content/Context;Ljava/util/List;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/b/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 395
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->c:Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->c:Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    iget-object v1, v1, Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;->ranked_apps:Ljava/util/List;

    .line 397
    invoke-direct {p0, p1, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 396
    invoke-direct {p0, p1, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 410
    :goto_0
    return-object v0

    .line 400
    :cond_0
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->d(Landroid/content/Context;)Lorg/b/r;

    move-result-object v1

    new-instance v2, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$6;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lorg/b/b/d;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->j:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->j:Z

    .line 502
    return-void
.end method
