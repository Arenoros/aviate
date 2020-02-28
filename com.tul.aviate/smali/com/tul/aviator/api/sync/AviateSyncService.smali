.class public Lcom/tul/aviator/api/sync/AviateSyncService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field mApi:Lcom/tul/aviator/api/AviateYqlApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSyncManager:Lcom/tul/aviator/api/sync/AviateSyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/tul/aviator/api/sync/AviateSyncService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/api/sync/AviateSyncService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/api/sync/AviateSyncService;->setIntentRedelivery(Z)V

    .line 42
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tul/aviator/api/sync/AviateSyncManager$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncService;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "performSync: type=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tul/aviator/api/sync/AviateSyncService;->mSyncManager:Lcom/tul/aviator/api/sync/AviateSyncManager;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/api/sync/AviateSyncManager;->b(Lcom/tul/aviator/api/sync/AviateSyncManager$a;)V

    .line 68
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->E(Landroid/content/Context;)V

    .line 70
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/AviateSyncService;->b()Z

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/tul/aviator/api/sync/AviateSyncService;->mSyncManager:Lcom/tul/aviator/api/sync/AviateSyncManager;

    invoke-virtual {v1, p1, v0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a(Lcom/tul/aviator/api/sync/AviateSyncManager$a;Z)V

    .line 72
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    sget-object v1, Lcom/tul/aviator/api/sync/AviateSyncService;->a:Ljava/lang/String;

    const-string v2, "Now syncing to YQL"

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/tul/aviator/api/sync/AviateSyncService;->mApi:Lcom/tul/aviator/api/AviateYqlApi;

    invoke-virtual {v1, p0}, Lcom/tul/aviator/api/AviateYqlApi;->d(Landroid/content/Context;)Lorg/b/r;

    move-result-object v1

    .line 80
    new-instance v2, Lcom/tul/aviator/api/sync/AviateSyncService$2;

    invoke-direct {v2, p0}, Lcom/tul/aviator/api/sync/AviateSyncService$2;-><init>(Lcom/tul/aviator/api/sync/AviateSyncService;)V

    invoke-interface {v1, v2}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v2

    new-instance v3, Lcom/tul/aviator/api/sync/AviateSyncService$1;

    invoke-direct {v3, p0}, Lcom/tul/aviator/api/sync/AviateSyncService$1;-><init>(Lcom/tul/aviator/api/sync/AviateSyncService;)V

    .line 85
    invoke-interface {v2, v3}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 91
    invoke-interface {v1}, Lorg/b/r;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tul/aviator/api/sync/AviateSyncService;->mSyncManager:Lcom/tul/aviator/api/sync/AviateSyncManager;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a(Landroid/os/Bundle;)Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/tul/aviator/debug/BackgroundEvents$b;->c:Lcom/tul/aviator/debug/BackgroundEvents$b;

    sget-object v3, Lcom/tul/aviator/debug/BackgroundEvents$a;->b:Lcom/tul/aviator/debug/BackgroundEvents$a;

    const-string v4, "SYNC_SVC_INTENT"

    new-instance v5, Lcom/tul/aviator/debug/BackgroundEvents$SyncLogParams;

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v5, v0}, Lcom/tul/aviator/debug/BackgroundEvents$SyncLogParams;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v2, v3, v4, v5}, Lcom/tul/aviator/debug/BackgroundEvents;->a(Lcom/tul/aviator/debug/BackgroundEvents$b;Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tul/aviator/api/sync/AviateSyncService;->mSyncManager:Lcom/tul/aviator/api/sync/AviateSyncManager;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a(Lcom/tul/aviator/api/sync/AviateSyncManager$a;)Z

    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 61
    :cond_0
    :goto_1
    return-void

    .line 48
    :cond_1
    const-string v0, "null"

    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, v1}, Lcom/tul/aviator/api/sync/AviateSyncService;->a(Lcom/tul/aviator/api/sync/AviateSyncManager$a;)V

    .line 58
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/yahoo/streamline/ui/StreamlineFragment;->d()V

    goto :goto_1
.end method
