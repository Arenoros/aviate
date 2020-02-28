.class public Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/core/FailableReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/usebutton/sdk/internal/core/FailableReceiver",
        "<",
        "Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DeferredHandler"


# instance fields
.field private final mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

.field private final mButton:Lcom/usebutton/sdk/internal/ButtonPrivate;

.field private final mCallback:Lcom/usebutton/sdk/Button$DeepLinkListener;

.field private final mIfaProvider:Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

.field private final mOwnPackage:Ljava/lang/String;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mStorage:Lcom/usebutton/sdk/internal/core/Storage;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usebutton/sdk/internal/ButtonPrivate;Lcom/usebutton/sdk/Button$DeepLinkListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "button"    # Lcom/usebutton/sdk/internal/ButtonPrivate;
    .param p3, "callback"    # Lcom/usebutton/sdk/Button$DeepLinkListener;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mButton:Lcom/usebutton/sdk/internal/ButtonPrivate;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mOwnPackage:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getStorage()Lcom/usebutton/sdk/internal/core/Storage;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    .line 44
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 45
    invoke-virtual {p2}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getApi()Lcom/usebutton/sdk/internal/api/ButtonApi;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    .line 46
    iget-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getIdentifierForAdvertiserProvider()Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mIfaProvider:Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

    .line 47
    iput-object p3, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mCallback:Lcom/usebutton/sdk/Button$DeepLinkListener;

    .line 48
    return-void
.end method

.method private handleAttribution(Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;)V
    .locals 2
    .param p1, "result"    # Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;

    .prologue
    .line 72
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->attribution:Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mButton:Lcom/usebutton/sdk/internal/ButtonPrivate;

    iget-object v1, p1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->attribution:Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;

    iget-object v1, v1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;->btnRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/ButtonPrivate;->doChangeReferrer(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private isOldInstallation()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    :try_start_0
    iget-object v2, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mOwnPackage:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_0

    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xc

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 135
    const-string v3, "DeferredHandler"

    const-string v4, "Found app info for %s, first time installed %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mOwnPackage:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/util/Date;

    iget-wide v8, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    .line 142
    goto :goto_0
.end method

.method private isValidDeepLink(Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;)Z
    .locals 1
    .param p1, "result"    # Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;

    .prologue
    .line 94
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->match:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->action:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private trackDeepLink(Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;)V
    .locals 10
    .param p1, "result"    # Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v2, p1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->attribution:Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;

    if-eqz v2, :cond_0

    .line 82
    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->attribution:Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;

    iget-object v1, v0, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;->btnRef:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->attribution:Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;

    iget-object v0, v0, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;->utmSource:Ljava/lang/String;

    .line 85
    :cond_0
    const-string v2, "Deferred deep link found. (Link: %s, Referrer: %s, UTM Source: %s, ID: %s)"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->action:Landroid/net/Uri;

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->id:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mButton:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    const-string v1, "btn:deferred-deeplink"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "deeplink"

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->action:Landroid/net/Uri;

    .line 88
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "fingerprint"

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->id:Ljava/lang/String;

    aput-object v3, v2, v8

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    return-void
.end method


# virtual methods
.method public check(Lcom/usebutton/sdk/internal/core/CommandExecutor;)V
    .locals 4
    .param p1, "commandExecutor"    # Lcom/usebutton/sdk/internal/core/CommandExecutor;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Storage;->didCheckForDeferredDeepLink()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mCallback:Lcom/usebutton/sdk/Button$DeepLinkListener;

    invoke-interface {v0}, Lcom/usebutton/sdk/Button$DeepLinkListener;->onNoDeepLink()V

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Storage;->markCheckedDeferredDeepLink()V

    .line 116
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->isOldInstallation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mCallback:Lcom/usebutton/sdk/Button$DeepLinkListener;

    invoke-interface {v0}, Lcom/usebutton/sdk/Button$DeepLinkListener;->onNoDeepLink()V

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mWindowManager:Landroid/view/WindowManager;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;-><init>(Lcom/usebutton/sdk/internal/core/FailableReceiver;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/api/ButtonApi;Landroid/view/WindowManager;)V

    invoke-virtual {p1, v0}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatch(Lcom/usebutton/sdk/internal/core/Command;)V

    goto :goto_0
.end method

.method public intentForUri(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    iget-object v1, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mOwnPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "DeferredHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created VIEW intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-object v0
.end method

.method public onError()V
    .locals 1

    .prologue
    .line 99
    const-string v0, "No deferred deep link found."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mCallback:Lcom/usebutton/sdk/Button$DeepLinkListener;

    invoke-interface {v0}, Lcom/usebutton/sdk/Button$DeepLinkListener;->onNoDeepLink()V

    .line 101
    return-void
.end method

.method public onResult(Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;)V
    .locals 4
    .param p1, "result"    # Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->handleAttribution(Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->isValidDeepLink(Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->trackDeepLink(Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;)V

    .line 55
    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->action:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->intentForUri(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string v1, "DeferredHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find any activities to open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mCallback:Lcom/usebutton/sdk/Button$DeepLinkListener;

    invoke-interface {v0}, Lcom/usebutton/sdk/Button$DeepLinkListener;->onNoDeepLink()V

    .line 69
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mCallback:Lcom/usebutton/sdk/Button$DeepLinkListener;

    invoke-interface {v1, v0}, Lcom/usebutton/sdk/Button$DeepLinkListener;->onDeepLink(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "No deferred deep link found."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->mCallback:Lcom/usebutton/sdk/Button$DeepLinkListener;

    invoke-interface {v0}, Lcom/usebutton/sdk/Button$DeepLinkListener;->onNoDeepLink()V

    goto :goto_0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/DeferredDeepLinkHandler;->onResult(Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;)V

    return-void
.end method
