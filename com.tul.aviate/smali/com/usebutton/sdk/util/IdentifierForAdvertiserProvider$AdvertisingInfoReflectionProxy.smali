.class Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdvertisingInfoReflectionProxy"
.end annotation


# instance fields
.field private mAdvertisingClient:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private mGetAdvertisingIdInfoMethod:Ljava/lang/reflect/Method;

.field private mNeuted:Z

.field final synthetic this$0:Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 73
    iput-object p1, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->this$0:Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v0, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->mNeuted:Z

    .line 75
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->mAdvertisingClient:Ljava/lang/Class;

    .line 76
    iget-object v0, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->mAdvertisingClient:Ljava/lang/Class;

    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->mGetAdvertisingIdInfoMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "IFAProvider"

    const-string v2, "Could not resolve IFA."

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iput-boolean v5, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->mNeuted:Z

    goto :goto_0
.end method

.method private getAdInfo(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->mGetAdvertisingIdInfoMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->mAdvertisingClient:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method getTrackingIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-boolean v0, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->mNeuted:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 100
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->getAdInfo(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v2, "IFAProvider"

    const-string v3, "Could not get ID from ad info object."

    invoke-static {v2, v3, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 105
    goto :goto_0
.end method

.method isAdTrackingLimited(Landroid/content/Context;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-boolean v0, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->mNeuted:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 88
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->getAdInfo(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v2, "IFAProvider"

    const-string v3, "Couldn\'t check if tracking was limited."

    invoke-static {v2, v3, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 93
    goto :goto_0
.end method
