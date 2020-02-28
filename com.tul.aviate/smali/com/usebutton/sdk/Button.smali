.class public Lcom/usebutton/sdk/Button;
.super Lcom/usebutton/sdk/internal/ButtonPrivate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/Button$ActionListener;,
        Lcom/usebutton/sdk/Button$DeepLinkListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Button"

.field static sContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/events/EventTracker;Lcom/usebutton/sdk/internal/core/CommandExecutor;Lcom/usebutton/sdk/util/PackageObserver;Lcom/usebutton/sdk/internal/core/ApplicationHooks;Lcom/usebutton/sdk/internal/api/ActionCache;Lcom/usebutton/sdk/internal/ImageLoader;)V
    .locals 0
    .param p1, "api"    # Lcom/usebutton/sdk/internal/api/ButtonApi;
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;
    .param p3, "eventTracker"    # Lcom/usebutton/sdk/internal/events/EventTracker;
    .param p4, "executor"    # Lcom/usebutton/sdk/internal/core/CommandExecutor;
    .param p5, "packageObserver"    # Lcom/usebutton/sdk/util/PackageObserver;
    .param p6, "applicationHooks"    # Lcom/usebutton/sdk/internal/core/ApplicationHooks;
    .param p7, "actionCache"    # Lcom/usebutton/sdk/internal/api/ActionCache;
    .param p8, "imageLoader"    # Lcom/usebutton/sdk/internal/ImageLoader;

    .prologue
    .line 118
    invoke-direct/range {p0 .. p8}, Lcom/usebutton/sdk/internal/ButtonPrivate;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/events/EventTracker;Lcom/usebutton/sdk/internal/core/CommandExecutor;Lcom/usebutton/sdk/util/PackageObserver;Lcom/usebutton/sdk/internal/core/ApplicationHooks;Lcom/usebutton/sdk/internal/api/ActionCache;Lcom/usebutton/sdk/internal/ImageLoader;)V

    .line 119
    return-void
.end method

.method public static checkForDeepLink(Landroid/content/Context;Lcom/usebutton/sdk/Button$DeepLinkListener;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deepLinkListener"    # Lcom/usebutton/sdk/Button$DeepLinkListener;

    .prologue
    .line 384
    const-string v0, "Looking for pending deferred deep link."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    .line 385
    invoke-static {p0, p1}, Lcom/usebutton/sdk/internal/ButtonPrivate;->checkForDeepLink(Landroid/content/Context;Lcom/usebutton/sdk/Button$DeepLinkListener;)V

    .line 386
    return-void
.end method

.method public static disableDebugLogging()V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->setPartnerLoggingEnabled(Z)V

    .line 353
    return-void
.end method

.method public static enableDebugLogging()V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->setPartnerLoggingEnabled(Z)V

    .line 345
    const-string v0, "Debug log enabled."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public static declared-synchronized getButton(Landroid/content/Context;)Lcom/usebutton/sdk/Button;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 199
    const-class v1, Lcom/usebutton/sdk/Button;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getButton()Lcom/usebutton/sdk/Button;

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/usebutton/sdk/Button;->sContext:Landroid/content/Context;

    .line 202
    sget-object v0, Lcom/usebutton/sdk/Button;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/usebutton/sdk/Button;->newDefaultButton(Landroid/content/Context;)Lcom/usebutton/sdk/Button;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->setButton(Lcom/usebutton/sdk/Button;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    monitor-exit v1

    return-object v0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getButtonContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 210
    const-class v1, Lcom/usebutton/sdk/Button;

    monitor-enter v1

    .line 211
    :try_start_0
    sget-object v0, Lcom/usebutton/sdk/Button;->sContext:Landroid/content/Context;

    monitor-exit v1

    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isStarted()Z
    .locals 2

    .prologue
    .line 179
    const-class v1, Lcom/usebutton/sdk/Button;

    monitor-enter v1

    .line 180
    :try_start_0
    sget-object v0, Lcom/usebutton/sdk/Button;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    .line 181
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/usebutton/sdk/Button;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/usebutton/sdk/Button;->getButton(Landroid/content/Context;)Lcom/usebutton/sdk/Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/Button;->internalIsStarted()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static isValidAppId(Ljava/lang/String;)Z
    .locals 1
    .param p0, "applicationId"    # Ljava/lang/String;

    .prologue
    .line 154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_0
    const-string v0, "app-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static newDefaultButton(Landroid/content/Context;)Lcom/usebutton/sdk/Button;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 123
    new-instance v0, Lcom/usebutton/sdk/internal/api/HostInformation;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/api/HostInformation;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/api/HostInformation;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "Button"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting Button with host information:\n%s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->isInstalledFromStore(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/usebutton/sdk/Button;->isValidAppId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error: Button application id unset or incorrect. Please add it to your AndroidManifest.xml: <meta-data android:name=\"com.usebutton.applicationid\" android:value=\"YOUR_ID\"/>\nYou can find your application ID in the dashboard by logging in at https://app.usebutton.com/"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    new-instance v2, Lcom/usebutton/sdk/internal/core/Storage;

    invoke-direct {v2, p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    new-instance v1, Lcom/usebutton/sdk/internal/api/ButtonApi;

    new-instance v3, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

    invoke-direct {v3, p0}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/usebutton/sdk/internal/api/RequestShepherd;

    invoke-direct {v4, p0}, Lcom/usebutton/sdk/internal/api/RequestShepherd;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/usebutton/sdk/internal/api/ButtonApi;-><init>(Lcom/usebutton/sdk/internal/api/HostInformation;Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;Lcom/usebutton/sdk/internal/api/RequestShepherd;)V

    .line 137
    new-instance v3, Lcom/usebutton/sdk/internal/events/EventTracker;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/usebutton/sdk/internal/events/EventTracker;-><init>(Ljava/io/File;Lcom/usebutton/sdk/internal/core/Storage;)V

    .line 138
    new-instance v5, Lcom/usebutton/sdk/util/PackageObserver;

    invoke-direct {v5, p0}, Lcom/usebutton/sdk/util/PackageObserver;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v6, Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v6, v0, v3}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;-><init>(Landroid/app/Application;Lcom/usebutton/sdk/internal/events/EventTracker;)V

    .line 141
    new-instance v7, Lcom/usebutton/sdk/internal/api/ActionCache;

    invoke-direct {v7}, Lcom/usebutton/sdk/internal/api/ActionCache;-><init>()V

    .line 142
    new-instance v0, Lcom/usebutton/sdk/Button$1;

    invoke-direct {v0, v2}, Lcom/usebutton/sdk/Button$1;-><init>(Lcom/usebutton/sdk/internal/core/Storage;)V

    .line 148
    new-instance v8, Lcom/usebutton/sdk/internal/ImageLoader;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getHttp()Lcom/usebutton/sdk/internal/api/Http;

    move-result-object v4

    invoke-direct {v8, p0, v0, v4}, Lcom/usebutton/sdk/internal/ImageLoader;-><init>(Landroid/content/Context;Lcom/usebutton/sdk/internal/functional/Getter;Lcom/usebutton/sdk/internal/api/Http;)V

    .line 149
    new-instance v0, Lcom/usebutton/sdk/Button;

    invoke-static {}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->defaultExecutor()Lcom/usebutton/sdk/internal/core/CommandExecutor;

    move-result-object v4

    invoke-direct/range {v0 .. v8}, Lcom/usebutton/sdk/Button;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/events/EventTracker;Lcom/usebutton/sdk/internal/core/CommandExecutor;Lcom/usebutton/sdk/util/PackageObserver;Lcom/usebutton/sdk/internal/core/ApplicationHooks;Lcom/usebutton/sdk/internal/api/ActionCache;Lcom/usebutton/sdk/internal/ImageLoader;)V

    return-object v0
.end method


# virtual methods
.method public getAction(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/Button$ActionListener;)V
    .locals 0
    .param p1, "buttonId"    # Ljava/lang/String;
    .param p2, "buttonContext"    # Lcom/usebutton/sdk/ButtonContext;
    .param p3, "actionListener"    # Lcom/usebutton/sdk/Button$ActionListener;

    .prologue
    .line 442
    invoke-super {p0, p1, p2, p3}, Lcom/usebutton/sdk/internal/ButtonPrivate;->doGetAction(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/Button$ActionListener;)V

    .line 443
    return-void
.end method

.method public getReferrerToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-super {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getReferrerToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logout()V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->logout()V

    .line 191
    return-void
.end method

.method public onLocaleChanged()V
    .locals 0

    .prologue
    .line 459
    invoke-super {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->doOnLocaleChanged()V

    .line 460
    return-void
.end method

.method public reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parameters"    # Lorg/json/JSONObject;

    .prologue
    .line 315
    invoke-super {p0, p1, p2}, Lcom/usebutton/sdk/internal/ButtonPrivate;->reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 316
    return-void
.end method

.method public reportOrder(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "amountTotal"    # I
    .param p2, "currencyCode"    # Ljava/lang/String;
    .param p3, "orderId"    # Ljava/lang/String;

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/usebutton/sdk/Button;->doReportOrder(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    return-void
.end method

.method public reportOrder(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2, "currencyCode"    # Ljava/lang/String;
    .param p3, "orderId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/LineItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 304
    .local p1, "lines":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/LineItem;>;"
    const/high16 v0, -0x80000000

    invoke-super {p0, v0, p2, p3, p1}, Lcom/usebutton/sdk/internal/ButtonPrivate;->doReportOrder(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 305
    return-void
.end method

.method public setThirdpartyId(Ljava/lang/String;)V
    .locals 0
    .param p1, "userIdentifier"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/Button;->setUserIdentifier(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 0
    .param p1, "userIdentifier"    # Ljava/lang/String;

    .prologue
    .line 334
    invoke-super {p0, p1}, Lcom/usebutton/sdk/internal/ButtonPrivate;->setUserIdentifier(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->start()V

    .line 166
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->stop()V

    .line 173
    return-void
.end method

.method public willDisplayButton(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/ButtonDropin$Listener;)V
    .locals 1
    .param p1, "buttonId"    # Ljava/lang/String;
    .param p2, "context"    # Lcom/usebutton/sdk/ButtonContext;
    .param p3, "listener"    # Lcom/usebutton/sdk/ButtonDropin$Listener;

    .prologue
    .line 237
    new-instance v0, Lcom/usebutton/sdk/Button$2;

    invoke-direct {v0, p0, p3}, Lcom/usebutton/sdk/Button$2;-><init>(Lcom/usebutton/sdk/Button;Lcom/usebutton/sdk/ButtonDropin$Listener;)V

    .line 255
    invoke-virtual {p0, p1, v0, p2}, Lcom/usebutton/sdk/Button;->getPromotions(Ljava/lang/String;Lcom/usebutton/sdk/internal/core/FailableReceiver;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/internal/core/Command;

    .line 256
    return-void
.end method
