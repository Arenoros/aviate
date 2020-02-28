.class public Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;
.super Lcom/usebutton/sdk/internal/core/Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/usebutton/sdk/internal/core/Command",
        "<",
        "Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckPendingLink"


# instance fields
.field private final mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

.field private final mDisplay:Landroid/view/Display;

.field private final mStorage:Lcom/usebutton/sdk/internal/core/Storage;


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/core/FailableReceiver;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/api/ButtonApi;Landroid/view/WindowManager;)V
    .locals 1
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;
    .param p3, "buttonApi"    # Lcom/usebutton/sdk/internal/api/ButtonApi;
    .param p4, "windowManager"    # Landroid/view/WindowManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/internal/core/FailableReceiver",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;",
            ">;",
            "Lcom/usebutton/sdk/internal/core/Storage;",
            "Lcom/usebutton/sdk/internal/api/ButtonApi;",
            "Landroid/view/WindowManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    .local p1, "onDeepLink":Lcom/usebutton/sdk/internal/core/FailableReceiver;, "Lcom/usebutton/sdk/internal/core/FailableReceiver<Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;>;"
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/core/Command;-><init>(Lcom/usebutton/sdk/internal/core/FailableReceiver;)V

    .line 29
    iput-object p2, p0, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    .line 30
    iput-object p3, p0, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    .line 31
    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->mDisplay:Landroid/view/Display;

    .line 32
    return-void
.end method

.method private getScreenSize()Ljava/lang/String;
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->mDisplay:Landroid/view/Display;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method private safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "signals"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public collectSignals()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v1, "timezone"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "os"

    const-string v2, "android"

    invoke-direct {p0, v0, v1, v2}, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "device"

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "screen"

    invoke-direct {p0}, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->getScreenSize()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 52
    const-string v2, "country"

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "language"

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "install_referrer"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v2}, Lcom/usebutton/sdk/internal/core/Storage;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public execute()Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->collectSignals()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getPendingLink(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/commands/CheckPendingLinkCommand;->execute()Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;

    move-result-object v0

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
