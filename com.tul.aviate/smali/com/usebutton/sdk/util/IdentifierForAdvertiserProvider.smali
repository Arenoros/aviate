.class public Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;
    }
.end annotation


# static fields
.field private static final IFA_TTL:J

.field private static final TAG:Ljava/lang/String; = "IFAProvider"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mReflectionProxyReference:Lcom/usebutton/sdk/internal/util/TtlReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/sdk/internal/util/TtlReference",
            "<",
            "Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->IFA_TTL:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->mContext:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private getIdentifierProxy()Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->mReflectionProxyReference:Lcom/usebutton/sdk/internal/util/TtlReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->mReflectionProxyReference:Lcom/usebutton/sdk/internal/util/TtlReference;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/util/TtlReference;->isDead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    new-instance v0, Lcom/usebutton/sdk/internal/util/TtlReference;

    sget-object v1, Lcom/usebutton/sdk/internal/util/TtlReference;->REALTIME_MILLIS_PROVIDER:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;

    new-instance v2, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;

    invoke-direct {v2, p0}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;-><init>(Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;)V

    sget-wide v4, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->IFA_TTL:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/usebutton/sdk/internal/util/TtlReference;-><init>(Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->mReflectionProxyReference:Lcom/usebutton/sdk/internal/util/TtlReference;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->mReflectionProxyReference:Lcom/usebutton/sdk/internal/util/TtlReference;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/util/TtlReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;

    return-object v0
.end method


# virtual methods
.method public getPrimaryIdentifier()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/usebutton/sdk/internal/functional/Validate;->isNotMainThread()V

    .line 40
    invoke-direct {p0}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->getIdentifierProxy()Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->isAdTrackingLimited(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->getTrackingIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSecondaryIdentifier()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->getIdentifierProxy()Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider$AdvertisingInfoReflectionProxy;->isAdTrackingLimited(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
