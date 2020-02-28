.class public abstract Lcom/usebutton/sdk/internal/ButtonPrivate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ButtonPrivate"

.field private static sButton:Lcom/usebutton/sdk/Button;


# instance fields
.field private final SYNC_EVENTS_RUNNABLE:Ljava/lang/Runnable;

.field private final mActionCache:Lcom/usebutton/sdk/internal/api/ActionCache;

.field protected final mApplicationHooks:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

.field private final mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

.field protected final mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

.field private mConfiguration:Lcom/usebutton/sdk/internal/models/Configuration;

.field private mConfigurationUpdatePolicy:Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

.field private final mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

.field private mImageLoader:Lcom/usebutton/sdk/internal/ImageLoader;

.field private mIsInitialized:Z

.field private mLocaleOverride:Ljava/util/Locale;

.field private mOnApplicationEvents:Lcom/usebutton/sdk/internal/core/ApplicationHooks$OnApplicationEvent;

.field private mOnConfigurationUpdated:Lcom/usebutton/sdk/internal/core/FailableReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/sdk/internal/core/FailableReceiver",
            "<",
            "Lcom/usebutton/sdk/internal/models/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private mOnShouldSyncEvents:Lcom/usebutton/sdk/internal/events/ReportPolicy$Listener;

.field private final mPackageObserver:Lcom/usebutton/sdk/util/PackageObserver;

.field private mStarted:Z

.field protected final mStorage:Lcom/usebutton/sdk/internal/core/Storage;

.field private final mSyncEventsHandler:Landroid/os/Handler;

.field private mSyncScheduled:Z


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/events/EventTracker;Lcom/usebutton/sdk/internal/core/CommandExecutor;Lcom/usebutton/sdk/util/PackageObserver;Lcom/usebutton/sdk/internal/core/ApplicationHooks;Lcom/usebutton/sdk/internal/api/ActionCache;Lcom/usebutton/sdk/internal/ImageLoader;)V
    .locals 3
    .param p1, "api"    # Lcom/usebutton/sdk/internal/api/ButtonApi;
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;
    .param p3, "eventTracker"    # Lcom/usebutton/sdk/internal/events/EventTracker;
    .param p4, "executor"    # Lcom/usebutton/sdk/internal/core/CommandExecutor;
    .param p5, "packageObserver"    # Lcom/usebutton/sdk/util/PackageObserver;
    .param p6, "applicationHooks"    # Lcom/usebutton/sdk/internal/core/ApplicationHooks;
    .param p7, "actionCache"    # Lcom/usebutton/sdk/internal/api/ActionCache;
    .param p8, "imageLoader"    # Lcom/usebutton/sdk/internal/ImageLoader;

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mSyncEventsHandler:Landroid/os/Handler;

    .line 67
    new-instance v0, Lcom/usebutton/sdk/internal/ButtonPrivate$1;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/ButtonPrivate$1;-><init>(Lcom/usebutton/sdk/internal/ButtonPrivate;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->SYNC_EVENTS_RUNNABLE:Ljava/lang/Runnable;

    .line 77
    iput-boolean v2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mSyncScheduled:Z

    .line 81
    iput-boolean v2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStarted:Z

    .line 83
    iput-boolean v2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mIsInitialized:Z

    .line 109
    new-instance v0, Lcom/usebutton/sdk/internal/ButtonPrivate$2;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/ButtonPrivate$2;-><init>(Lcom/usebutton/sdk/internal/ButtonPrivate;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mOnShouldSyncEvents:Lcom/usebutton/sdk/internal/events/ReportPolicy$Listener;

    .line 393
    new-instance v0, Lcom/usebutton/sdk/internal/ButtonPrivate$4;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/ButtonPrivate$4;-><init>(Lcom/usebutton/sdk/internal/ButtonPrivate;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mOnConfigurationUpdated:Lcom/usebutton/sdk/internal/core/FailableReceiver;

    .line 420
    new-instance v0, Lcom/usebutton/sdk/internal/ButtonPrivate$5;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/ButtonPrivate$5;-><init>(Lcom/usebutton/sdk/internal/ButtonPrivate;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mOnApplicationEvents:Lcom/usebutton/sdk/internal/core/ApplicationHooks$OnApplicationEvent;

    .line 91
    iput-object p1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    .line 92
    iput-object p2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    .line 93
    iput-object p3, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    .line 94
    iput-object p4, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    .line 95
    iput-object p5, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mPackageObserver:Lcom/usebutton/sdk/util/PackageObserver;

    .line 96
    iput-object p6, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mApplicationHooks:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    .line 97
    iput-object p7, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mActionCache:Lcom/usebutton/sdk/internal/api/ActionCache;

    .line 98
    iput-object p8, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mImageLoader:Lcom/usebutton/sdk/internal/ImageLoader;

    .line 99
    return-void
.end method

.method static synthetic access$002(Lcom/usebutton/sdk/internal/ButtonPrivate;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mSyncScheduled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/usebutton/sdk/internal/ButtonPrivate;)V
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->syncEventsNow()V

    return-void
.end method

.method static synthetic access$1000(Lcom/usebutton/sdk/internal/ButtonPrivate;)V
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->onFirstActivityForegrounded()V

    return-void
.end method

.method static synthetic access$1100(Lcom/usebutton/sdk/internal/ButtonPrivate;)V
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->doInteractiveSetup()V

    return-void
.end method

.method static synthetic access$200(Lcom/usebutton/sdk/internal/ButtonPrivate;)V
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->syncEventsSoon()V

    return-void
.end method

.method static synthetic access$302(Lcom/usebutton/sdk/internal/ButtonPrivate;Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;)Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;
    .param p1, "x1"    # Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mConfigurationUpdatePolicy:Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    return-object p1
.end method

.method static synthetic access$400(Lcom/usebutton/sdk/internal/ButtonPrivate;)V
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->prepareSdkForSession()V

    return-void
.end method

.method static synthetic access$500(Lcom/usebutton/sdk/internal/ButtonPrivate;)Lcom/usebutton/sdk/internal/events/EventTracker;
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    return-object v0
.end method

.method static synthetic access$602(Lcom/usebutton/sdk/internal/ButtonPrivate;Lcom/usebutton/sdk/internal/models/Configuration;)Lcom/usebutton/sdk/internal/models/Configuration;
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;
    .param p1, "x1"    # Lcom/usebutton/sdk/internal/models/Configuration;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mConfiguration:Lcom/usebutton/sdk/internal/models/Configuration;

    return-object p1
.end method

.method static synthetic access$700(Lcom/usebutton/sdk/internal/ButtonPrivate;)Z
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mIsInitialized:Z

    return v0
.end method

.method static synthetic access$800(Lcom/usebutton/sdk/internal/ButtonPrivate;)Lcom/usebutton/sdk/internal/api/ButtonApi;
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    return-object v0
.end method

.method static synthetic access$900(Lcom/usebutton/sdk/internal/ButtonPrivate;)Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getConfigurationUpdatePolicy()Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    move-result-object v0

    return-object v0
.end method

.method public static checkForDeepLink(Landroid/content/Context;Lcom/usebutton/sdk/Button$DeepLinkListener;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deepLinkListener"    # Lcom/usebutton/sdk/Button$DeepLinkListener;

    .prologue
    .line 491
    invoke-static {p0}, Lcom/usebutton/sdk/Button;->getButton(Landroid/content/Context;)Lcom/usebutton/sdk/Button;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->start()V

    .line 493
    invoke-virtual {v0, p0, p1}, Lcom/usebutton/sdk/internal/ButtonPrivate;->doCheckForDeepLink(Landroid/content/Context;Lcom/usebutton/sdk/Button$DeepLinkListener;)V

    .line 494
    return-void
.end method

.method private doInteractiveSetup()V
    .locals 5

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getConfiguration()Lcom/usebutton/sdk/internal/models/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Configuration;->getParameters()Lcom/usebutton/sdk/internal/models/Configuration$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->isInteractiveSetupDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "Interactive setup requested but disabled by configuration."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    .line 532
    :goto_0
    return-void

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->isInstalledFromStore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    const-string v0, "App installed via app store, disable interactive setup."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    new-instance v1, Lcom/usebutton/sdk/internal/InteractiveSetupCommand;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/usebutton/sdk/internal/InteractiveSetupCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatch(Lcom/usebutton/sdk/internal/core/Command;)V

    goto :goto_0
.end method

.method public static getButton()Lcom/usebutton/sdk/Button;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/usebutton/sdk/internal/ButtonPrivate;->sButton:Lcom/usebutton/sdk/Button;

    return-object v0
.end method

.method private getConfigurationUpdatePolicy()Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mConfigurationUpdatePolicy:Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    if-nez v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getConfiguration()Lcom/usebutton/sdk/internal/models/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Configuration;->getParameters()Lcom/usebutton/sdk/internal/models/Configuration$Parameters;

    move-result-object v0

    .line 411
    new-instance v1, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    sget-object v2, Lcom/usebutton/sdk/internal/util/TtlReference;->REALTIME_MILLIS_PROVIDER:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->getConfigUpdateMinimumInterval()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;-><init>(Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;I)V

    iput-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mConfigurationUpdatePolicy:Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mConfigurationUpdatePolicy:Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    return-object v0
.end method

.method private logStart()V
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v0, "Configuration failed (No App ID)"

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string v1, "Configured successfully (App ID: %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private onFirstActivityForegrounded()V
    .locals 5

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mIsInitialized:Z

    .line 449
    new-instance v0, Lcom/usebutton/sdk/internal/ButtonPrivate$6;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/ButtonPrivate$6;-><init>(Lcom/usebutton/sdk/internal/ButtonPrivate;)V

    .line 474
    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    new-instance v2, Lcom/usebutton/sdk/internal/commands/CheckLoggedInCommand;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    iget-object v4, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    invoke-direct {v2, v0, v3, v4}, Lcom/usebutton/sdk/internal/commands/CheckLoggedInCommand;-><init>(Lcom/usebutton/sdk/internal/core/FailableReceiver;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/api/ButtonApi;)V

    invoke-virtual {v1, v2}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatch(Lcom/usebutton/sdk/internal/core/Command;)V

    .line 476
    :cond_0
    return-void
.end method

.method private prepareSdkForSession()V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    new-instance v1, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-direct {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getConfigurationUpdatePolicy()Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    move-result-object v4

    iget-object v5, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mOnConfigurationUpdated:Lcom/usebutton/sdk/internal/core/FailableReceiver;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;Lcom/usebutton/sdk/internal/core/FailableReceiver;)V

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatch(Lcom/usebutton/sdk/internal/core/Command;)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->probeForInstalledApplications(Z)V

    .line 143
    return-void
.end method

.method public static safelyOpenIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".test"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    :goto_0
    const/4 v0, 0x0

    .line 324
    sget-object v1, Lcom/usebutton/sdk/internal/ButtonPrivate;->sButton:Lcom/usebutton/sdk/Button;

    if-eqz v1, :cond_0

    .line 325
    sget-object v1, Lcom/usebutton/sdk/internal/ButtonPrivate;->sButton:Lcom/usebutton/sdk/Button;

    invoke-virtual {v1}, Lcom/usebutton/sdk/Button;->getApplicationHooks()Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->getLastForegroundedActivity()Landroid/app/Activity;

    move-result-object v0

    .line 327
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 328
    const-string v1, "ButtonPrivate"

    const-string v2, "Launching intent using an activity as context."

    invoke-static {v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .end local p0    # "context":Landroid/content/Context;
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 339
    :goto_2
    return-void

    .line 315
    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    if-eqz v1, :cond_2

    .line 317
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 319
    :cond_2
    const-string v1, "ButtonPrivate"

    const-string v2, "Could not find any app that can handle intent."

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find any components to handle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 329
    :cond_3
    if-eqz v0, :cond_4

    .line 330
    const-string v1, "ButtonPrivate"

    const-string v2, "Launching using former top activity: %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 330
    invoke-static {v1, v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->verboseFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .end local p0    # "context":Landroid/content/Context;
    .local v0, "context":Landroid/content/Context;
    move-object p0, v0

    .line 332
    .local p0, "context":Ljava/lang/Object;
    goto :goto_1

    .line 334
    .end local v0    # "context":Landroid/content/Context;
    .local p0, "context":Landroid/content/Context;
    :cond_4
    const-string v1, "ButtonPrivate"

    const-string v2, "Got non-UI context, will launch as new task. %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 334
    invoke-static {v1, v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->verboseFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static setButton(Lcom/usebutton/sdk/Button;)V
    .locals 0
    .param p0, "button"    # Lcom/usebutton/sdk/Button;

    .prologue
    .line 102
    sput-object p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->sButton:Lcom/usebutton/sdk/Button;

    .line 103
    return-void
.end method

.method private syncEventsNow()V
    .locals 5

    .prologue
    .line 358
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    new-instance v1, Lcom/usebutton/sdk/internal/commands/PostEventsCommand;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    iget-object v4, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    invoke-direct {v1, v2, v3, v4}, Lcom/usebutton/sdk/internal/commands/PostEventsCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/events/EventTracker;)V

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatch(Lcom/usebutton/sdk/internal/core/Command;)V

    .line 359
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    new-instance v1, Lcom/usebutton/sdk/internal/commands/SendGuaranteedRequestsCommand;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    invoke-direct {v1, v2}, Lcom/usebutton/sdk/internal/commands/SendGuaranteedRequestsCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;)V

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatch(Lcom/usebutton/sdk/internal/core/Command;)V

    .line 360
    return-void
.end method

.method private declared-synchronized syncEventsSoon()V
    .locals 4

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mSyncScheduled:Z

    if-nez v0, :cond_0

    .line 351
    const-string v0, "ButtonPrivate"

    const-string v1, "syncEventsSoon: scheduling sync"

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mSyncEventsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->SYNC_EVENTS_RUNNABLE:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getParameters()Lcom/usebutton/sdk/internal/models/Configuration$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->getEventFlushSeconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mSyncScheduled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_0
    monitor-exit p0

    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected doChangeReferrer(Ljava/lang/String;)V
    .locals 2
    .param p1, "referrer"    # Ljava/lang/String;

    .prologue
    .line 258
    if-nez p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Storage;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v0, p1}, Lcom/usebutton/sdk/internal/core/Storage;->setReferrer(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    const-string v1, "btn:referrer-changed"

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doCheckForDeepLink(Landroid/content/Context;Lcom/usebutton/sdk/Button$DeepLinkListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/usebutton/sdk/Button$DeepLinkListener;

    .prologue
    .line 511
    :try_start_0
    new-instance v0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;

    invoke-static {}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getButton()Lcom/usebutton/sdk/Button;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;-><init>(Landroid/content/Context;Lcom/usebutton/sdk/internal/ButtonPrivate;Lcom/usebutton/sdk/Button$DeepLinkListener;)V

    .line 512
    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->check(Lcom/usebutton/sdk/internal/core/CommandExecutor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 515
    if-eqz p2, :cond_0

    .line 516
    const-string v1, "ButtonPrivate"

    const-string v2, "An exception occurred while retrieving a deferred deep link, ignore."

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    invoke-interface {p2}, Lcom/usebutton/sdk/Button$DeepLinkListener;->onNoDeepLink()V

    goto :goto_0
.end method

.method public doGetAction(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/Button$ActionListener;)V
    .locals 1
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "context"    # Lcom/usebutton/sdk/ButtonContext;
    .param p3, "actionListener"    # Lcom/usebutton/sdk/Button$ActionListener;

    .prologue
    .line 546
    new-instance v0, Lcom/usebutton/sdk/internal/ButtonPrivate$7;

    invoke-direct {v0, p0, p3}, Lcom/usebutton/sdk/internal/ButtonPrivate$7;-><init>(Lcom/usebutton/sdk/internal/ButtonPrivate;Lcom/usebutton/sdk/Button$ActionListener;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getPromotions(Ljava/lang/String;Lcom/usebutton/sdk/internal/core/FailableReceiver;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/internal/core/Command;

    .line 563
    return-void
.end method

.method public doOnLocaleChanged()V
    .locals 6

    .prologue
    .line 386
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getHttp()Lcom/usebutton/sdk/internal/api/Http;

    move-result-object v0

    new-instance v1, Lcom/usebutton/sdk/internal/api/HostInformation;

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/usebutton/sdk/internal/api/HostInformation;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/api/HostInformation;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/api/Http;->setUserAgent(Ljava/lang/String;)V

    .line 388
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mIsInitialized:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getConfigurationUpdatePolicy()Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;->shouldUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    new-instance v1, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-direct {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getConfigurationUpdatePolicy()Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    move-result-object v4

    iget-object v5, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mOnConfigurationUpdated:Lcom/usebutton/sdk/internal/core/FailableReceiver;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;Lcom/usebutton/sdk/internal/core/FailableReceiver;)V

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatch(Lcom/usebutton/sdk/internal/core/Command;)V

    .line 391
    :cond_0
    return-void
.end method

.method protected doRegister()V
    .locals 5

    .prologue
    .line 163
    new-instance v0, Lcom/usebutton/sdk/internal/ButtonPrivate$3;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/ButtonPrivate$3;-><init>(Lcom/usebutton/sdk/internal/ButtonPrivate;)V

    .line 175
    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    new-instance v2, Lcom/usebutton/sdk/internal/commands/CreateSessionCommand;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget-object v4, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-direct {v2, v3, v4, v0}, Lcom/usebutton/sdk/internal/commands/CreateSessionCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/core/FailableReceiver;)V

    invoke-virtual {v1, v2}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatch(Lcom/usebutton/sdk/internal/core/Command;)V

    .line 176
    return-void
.end method

.method protected doReportOrder(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .param p1, "amount"    # I
    .param p2, "currencyCode"    # Ljava/lang/String;
    .param p3, "orderId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/LineItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "lineItems":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/LineItem;>;"
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getCommandExecutor()Lcom/usebutton/sdk/internal/core/CommandExecutor;

    move-result-object v7

    new-instance v0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatch(Lcom/usebutton/sdk/internal/core/Command;)V

    .line 275
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->onOrder()V

    .line 277
    if-nez p4, :cond_1

    .line 278
    const-string v0, "Order reported (Value: %s, Attribution Token: %s, Order ID: %s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 279
    invoke-static {p2, p1}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->formatCurrency(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 280
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getReferrerToken()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p3, v1, v10

    .line 278
    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :cond_0
    return-void

    .line 284
    :cond_1
    const-string v0, "Order reported (Attribution Token: %s, Order ID: %s)"

    new-array v1, v10, [Ljava/lang/Object;

    .line 285
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getReferrerToken()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object p3, v1, v9

    .line 284
    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/LineItem;

    .line 288
    const-string v2, " order line: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/usebutton/sdk/LineItem;->getData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getActionCache()Lcom/usebutton/sdk/internal/api/AppActionCache;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mActionCache:Lcom/usebutton/sdk/internal/api/ActionCache;

    return-object v0
.end method

.method public getApi()Lcom/usebutton/sdk/internal/api/ButtonApi;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    return-object v0
.end method

.method public getApplicationHooks()Lcom/usebutton/sdk/internal/core/ApplicationHooks;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mApplicationHooks:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommandExecutor()Lcom/usebutton/sdk/internal/core/CommandExecutor;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    return-object v0
.end method

.method public getConfiguration()Lcom/usebutton/sdk/internal/models/Configuration;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mConfiguration:Lcom/usebutton/sdk/internal/models/Configuration;

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Storage;->getConfiguration()Lcom/usebutton/sdk/internal/models/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mConfiguration:Lcom/usebutton/sdk/internal/models/Configuration;

    .line 369
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mConfiguration:Lcom/usebutton/sdk/internal/models/Configuration;

    if-nez v0, :cond_0

    .line 370
    invoke-static {}, Lcom/usebutton/sdk/internal/models/Configuration;->emptyConfiguration()Lcom/usebutton/sdk/internal/models/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mConfiguration:Lcom/usebutton/sdk/internal/models/Configuration;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mConfiguration:Lcom/usebutton/sdk/internal/models/Configuration;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 417
    invoke-static {}, Lcom/usebutton/sdk/Button;->getButtonContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCopy()Lcom/usebutton/sdk/internal/models/Configuration$Copy;
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getConfiguration()Lcom/usebutton/sdk/internal/models/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Configuration;->getCopy()Lcom/usebutton/sdk/internal/models/Configuration$Copy;

    move-result-object v0

    return-object v0
.end method

.method public getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    return-object v0
.end method

.method public getImageLoader()Lcom/usebutton/sdk/internal/ImageLoader;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mImageLoader:Lcom/usebutton/sdk/internal/ImageLoader;

    return-object v0
.end method

.method public getPackageObserver()Lcom/usebutton/sdk/util/PackageObserver;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mPackageObserver:Lcom/usebutton/sdk/util/PackageObserver;

    return-object v0
.end method

.method public getParameters()Lcom/usebutton/sdk/internal/models/Configuration$Parameters;
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getConfiguration()Lcom/usebutton/sdk/internal/models/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Configuration;->getParameters()Lcom/usebutton/sdk/internal/models/Configuration$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getPromotions(Ljava/lang/String;Lcom/usebutton/sdk/internal/core/FailableReceiver;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/internal/core/Command;
    .locals 8
    .param p1, "placementId"    # Ljava/lang/String;
    .param p3, "context"    # Lcom/usebutton/sdk/ButtonContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usebutton/sdk/internal/core/FailableReceiver",
            "<",
            "Lcom/usebutton/sdk/models/AppAction;",
            ">;",
            "Lcom/usebutton/sdk/ButtonContext;",
            ")",
            "Lcom/usebutton/sdk/internal/core/Command;"
        }
    .end annotation

    .prologue
    .line 217
    .local p2, "receiver":Lcom/usebutton/sdk/internal/core/FailableReceiver;, "Lcom/usebutton/sdk/internal/core/FailableReceiver<Lcom/usebutton/sdk/models/AppAction;>;"
    new-instance v0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mActionCache:Lcom/usebutton/sdk/internal/api/ActionCache;

    iget-object v4, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mImageLoader:Lcom/usebutton/sdk/internal/ImageLoader;

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/api/ActionCache;Lcom/usebutton/sdk/internal/ImageLoader;Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/internal/core/FailableReceiver;)V

    .line 219
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getCommandExecutor()Lcom/usebutton/sdk/internal/core/CommandExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatchFirst(Lcom/usebutton/sdk/internal/core/Command;)V

    .line 220
    return-object v0
.end method

.method public getReferrerToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Storage;->getReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStorage()Lcom/usebutton/sdk/internal/core/Storage;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    return-object v0
.end method

.method protected handleIntentData(Landroid/net/Uri;)V
    .locals 7
    .param p1, "data"    # Landroid/net/Uri;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 241
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const-string v0, "btn_ref"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "btn-source-token"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    if-eqz v0, :cond_2

    .line 247
    :goto_1
    if-eqz v0, :cond_0

    .line 250
    const-string v1, "Deep link received (Attribution token: %s)"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const-string v1, "ButtonPrivate"

    const-string v2, "Incoming deep link: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->verboseFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    const-string v2, "btn:deeplink-received"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "deeplink"

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->doChangeReferrer(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 246
    goto :goto_1
.end method

.method public declared-synchronized internalIsStarted()Z
    .locals 1

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRegistered()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Storage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public logout()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Storage;->clear()V

    .line 207
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->doRegister()V

    .line 208
    return-void
.end method

.method protected probeForInstalledApplications(Z)V
    .locals 5
    .param p1, "forceCheck"    # Z

    .prologue
    .line 159
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    new-instance v1, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    iget-object v4, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mPackageObserver:Lcom/usebutton/sdk/util/PackageObserver;

    invoke-virtual {v4}, Lcom/usebutton/sdk/util/PackageObserver;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Landroid/content/pm/PackageManager;Z)V

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatch(Lcom/usebutton/sdk/internal/core/Command;)V

    .line 160
    return-void
.end method

.method public recordAttribution(Landroid/content/Context;)Lcom/usebutton/sdk/internal/core/Command;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 229
    new-instance v0, Lcom/usebutton/sdk/internal/commands/RecordAttributionCommand;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-direct {v0, v1, v2, p1}, Lcom/usebutton/sdk/internal/commands/RecordAttributionCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Landroid/content/Context;)V

    .line 230
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getCommandExecutor()Lcom/usebutton/sdk/internal/core/CommandExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatch(Lcom/usebutton/sdk/internal/core/Command;)V

    .line 231
    return-object v0
.end method

.method public reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parameters"    # Lorg/json/JSONObject;

    .prologue
    .line 479
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    invoke-virtual {v0, p1, p2}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 480
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 4
    .param p1, "thirdPartyId"    # Ljava/lang/String;

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getCommandExecutor()Lcom/usebutton/sdk/internal/core/CommandExecutor;

    move-result-object v0

    new-instance v1, Lcom/usebutton/sdk/internal/commands/UpdateCustomerCommand;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mButtonApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-direct {v1, v2, v3, p1}, Lcom/usebutton/sdk/internal/commands/UpdateCustomerCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatch(Lcom/usebutton/sdk/internal/core/Command;)V

    .line 295
    const-string v0, "Changed third party ID (ID: %s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStarted:Z

    .line 122
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->logStart()V

    .line 123
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->start()V

    .line 124
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mApplicationHooks:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->start()V

    .line 126
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mOnShouldSyncEvents:Lcom/usebutton/sdk/internal/events/ReportPolicy$Listener;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/events/EventTracker;->subscribeWeak(Lcom/usebutton/sdk/internal/events/ReportPolicy$Listener;)V

    .line 127
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mApplicationHooks:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->getObservable()Lcom/usebutton/sdk/internal/functional/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mOnApplicationEvents:Lcom/usebutton/sdk/internal/core/ApplicationHooks$OnApplicationEvent;

    invoke-interface {v0, v1}, Lcom/usebutton/sdk/internal/functional/Observable;->subscribeWeak(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mSyncEventsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->SYNC_EVENTS_RUNNABLE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mOnShouldSyncEvents:Lcom/usebutton/sdk/internal/events/ReportPolicy$Listener;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/events/EventTracker;->unsubscribe(Lcom/usebutton/sdk/internal/events/ReportPolicy$Listener;)V

    .line 152
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mApplicationHooks:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->getObservable()Lcom/usebutton/sdk/internal/functional/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mOnApplicationEvents:Lcom/usebutton/sdk/internal/core/ApplicationHooks$OnApplicationEvent;

    invoke-interface {v0, v1}, Lcom/usebutton/sdk/internal/functional/Observable;->unsubscribe(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mApplicationHooks:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->stop()V

    .line 154
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->stop()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
