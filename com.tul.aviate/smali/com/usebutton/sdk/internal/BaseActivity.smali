.class public abstract Lcom/usebutton/sdk/internal/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;
    }
.end annotation


# static fields
.field protected static final EXTRA_FOOTER:Ljava/lang/String; = "footer"

.field public static final EXTRA_INTENT_FLAGS:Ljava/lang/String; = "flags"

.field public static final EXTRA_META_INFO:Ljava/lang/String; = "meta_info"

.field public static final REQUEST_INSTALL:I = 0x5

.field private static final STATE_KEY_DID_TRACK_VIEWED:Ljava/lang/String;


# instance fields
.field public final TAG:Ljava/lang/String;

.field mDidDismiss:Z

.field mDidTrackViewed:Z

.field private mMetaInfo:Lcom/usebutton/sdk/internal/models/MetaInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/usebutton/sdk/internal/BaseActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".did_track_viewed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usebutton/sdk/internal/BaseActivity;->STATE_KEY_DID_TRACK_VIEWED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->TAG:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mDidTrackViewed:Z

    .line 47
    iput-boolean v1, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mDidDismiss:Z

    .line 331
    return-void
.end method

.method static eventPropertiesSourceTokenAndAppId(Lcom/usebutton/sdk/internal/models/MetaInfo;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "meta"    # Lcom/usebutton/sdk/internal/models/MetaInfo;

    .prologue
    .line 240
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "promotion_source_token"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 241
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getSourceToken()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "app_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 242
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getStoreId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 240
    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/JsonBuilder;->toJson([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private isOutOfBounds(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "decorView"    # Landroid/view/View;

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 120
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v2

    .line 121
    neg-int v3, v2

    if-lt v0, v3, :cond_0

    neg-int v3, v2

    if-lt v1, v3, :cond_0

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_0

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadAssets()V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->collectAssets()Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->onAssetsReady()V

    .line 87
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v1, Lcom/usebutton/sdk/internal/commands/LoadAssetsCommand;

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getButton()Lcom/usebutton/sdk/internal/ButtonPrivate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getImageLoader()Lcom/usebutton/sdk/internal/ImageLoader;

    move-result-object v2

    new-instance v3, Lcom/usebutton/sdk/internal/BaseActivity$1;

    invoke-direct {v3, p0}, Lcom/usebutton/sdk/internal/BaseActivity$1;-><init>(Lcom/usebutton/sdk/internal/BaseActivity;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/usebutton/sdk/internal/commands/LoadAssetsCommand;-><init>(Lcom/usebutton/sdk/internal/ImageLoader;Ljava/util/List;Lcom/usebutton/sdk/internal/core/FailableReceiver;)V

    .line 86
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getButton()Lcom/usebutton/sdk/internal/ButtonPrivate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getCommandExecutor()Lcom/usebutton/sdk/internal/core/CommandExecutor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatchFirst(Lcom/usebutton/sdk/internal/core/Command;)V

    goto :goto_0
.end method

.method private openInstallCardAndFinish(Landroid/net/Uri;)V
    .locals 5
    .param p1, "action"    # Landroid/net/Uri;

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getMetaInfo()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/usebutton/sdk/internal/InstallCardActivity;->intentForPromotion(Landroid/content/Context;Lcom/usebutton/sdk/internal/models/MetaInfo;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 295
    const-string v1, "flags"

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "flags"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 297
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->finish()V

    .line 298
    return-void
.end method

.method private performActionAndFinish(Landroid/net/Uri;)V
    .locals 3
    .param p1, "action"    # Landroid/net/Uri;

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flags"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 289
    new-instance v1, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getMetaInfo()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;-><init>(Lcom/usebutton/sdk/internal/BaseActivity;Landroid/net/Uri;Lcom/usebutton/sdk/internal/models/MetaInfo;I)V

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->run()V

    .line 290
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->finish()V

    .line 291
    return-void
.end method


# virtual methods
.method protected addIfNotNull(Ljava/util/List;Lcom/usebutton/sdk/internal/models/Asset;)V
    .locals 0
    .param p2, "asset"    # Lcom/usebutton/sdk/internal/models/Asset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/models/Asset;",
            ">;",
            "Lcom/usebutton/sdk/internal/models/Asset;",
            ")V"
        }
    .end annotation

    .prologue
    .line 314
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/internal/models/Asset;>;"
    if-nez p2, :cond_0

    .line 318
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract bind(Lcom/usebutton/sdk/internal/models/MetaInfo;)V
.end method

.method public collectAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/models/Asset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getButton()Lcom/usebutton/sdk/internal/ButtonPrivate;
    .locals 1

    .prologue
    .line 198
    invoke-static {p0}, Lcom/usebutton/sdk/Button;->getButton(Landroid/content/Context;)Lcom/usebutton/sdk/Button;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getCardDismissedEvent()Ljava/lang/String;
.end method

.method protected abstract getCardSpecificEventProperties()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/functional/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method protected abstract getCardViewedEvent()Ljava/lang/String;
.end method

.method public abstract getContentLayoutId()I
.end method

.method public varargs getCopyFormat(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "formatKey"    # Ljava/lang/String;
    .param p2, "stringResFallback"    # I
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getButton()Lcom/usebutton/sdk/internal/ButtonPrivate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getCopy()Lcom/usebutton/sdk/internal/models/Configuration$Copy;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/usebutton/sdk/internal/models/Configuration$Copy;->getFormattedString(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCopyString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1, "stringKey"    # Ljava/lang/String;
    .param p2, "stringResFallback"    # I

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getButton()Lcom/usebutton/sdk/internal/ButtonPrivate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getCopy()Lcom/usebutton/sdk/internal/models/Configuration$Copy;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/usebutton/sdk/internal/models/Configuration$Copy;->getString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getButton()Lcom/usebutton/sdk/internal/ButtonPrivate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    return-object v0
.end method

.method public getMetaInfo()Lcom/usebutton/sdk/internal/models/MetaInfo;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mMetaInfo:Lcom/usebutton/sdk/internal/models/MetaInfo;

    return-object v0
.end method

.method public getPackageObserver()Lcom/usebutton/sdk/util/PackageObserver;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getButton()Lcom/usebutton/sdk/internal/ButtonPrivate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getPackageObserver()Lcom/usebutton/sdk/util/PackageObserver;

    move-result-object v0

    return-object v0
.end method

.method public getPromotionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getMetaInfo()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getMetaInfo()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getSourceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method initHeader(Lcom/usebutton/sdk/models/Header;)V
    .locals 2
    .param p1, "header"    # Lcom/usebutton/sdk/models/Header;

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    sget v0, Lcom/usebutton/sdk/R$id;->promo_banner:I

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    sget v0, Lcom/usebutton/sdk/R$id;->promo_banner:I

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    sget v0, Lcom/usebutton/sdk/R$id;->promo_title:I

    invoke-virtual {p1}, Lcom/usebutton/sdk/models/Header;->getText()Lcom/usebutton/sdk/models/Text;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/internal/BaseActivity;->setText(ILcom/usebutton/sdk/models/Text;)V

    .line 96
    sget v0, Lcom/usebutton/sdk/R$id;->promo_subtitle:I

    invoke-virtual {p1}, Lcom/usebutton/sdk/models/Header;->getSubtitle()Lcom/usebutton/sdk/models/Text;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/internal/BaseActivity;->setText(ILcom/usebutton/sdk/models/Text;)V

    .line 98
    sget v0, Lcom/usebutton/sdk/R$id;->promo_card:I

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;

    .line 99
    invoke-virtual {p1}, Lcom/usebutton/sdk/models/Header;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_0
.end method

.method protected installOrPerformAction(Landroid/net/Uri;)V
    .locals 4
    .param p1, "action"    # Landroid/net/Uri;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 277
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->isRecipientInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "Will open app for inventory: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/BaseActivity;->performActionAndFinish(Landroid/net/Uri;)V

    .line 285
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "Recipient not installed, let\'s install for action: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/BaseActivity;->openInstallCardAndFinish(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public isRecipientInstalled()Z
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getPackageObserver()Lcom/usebutton/sdk/util/PackageObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getMetaInfo()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getStoreId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/util/PackageObserver;->isInstalled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onAssetsFailed()V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public onAssetsReady()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mDidDismiss:Z

    .line 129
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 130
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "meta_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/models/MetaInfo;

    iput-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mMetaInfo:Lcom/usebutton/sdk/internal/models/MetaInfo;

    .line 54
    if-eqz p1, :cond_1

    sget-object v0, Lcom/usebutton/sdk/internal/BaseActivity;->STATE_KEY_DID_TRACK_VIEWED:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mDidTrackViewed:Z

    .line 55
    iget-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mMetaInfo:Lcom/usebutton/sdk/internal/models/MetaInfo;

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "Could not find valid MetaInfo extra, make sure you use this class\'s factory method."

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->finish()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mMetaInfo:Lcom/usebutton/sdk/internal/models/MetaInfo;

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/BaseActivity;->shouldBindAndShowContent(Lcom/usebutton/sdk/internal/models/MetaInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getContentLayoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/BaseActivity;->setContentView(I)V

    .line 65
    iget-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mMetaInfo:Lcom/usebutton/sdk/internal/models/MetaInfo;

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/BaseActivity;->bind(Lcom/usebutton/sdk/internal/models/MetaInfo;)V

    .line 66
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->loadAssets()V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mDidDismiss:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getCardDismissedEvent()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/internal/BaseActivity;->trackCardEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    iput-boolean v2, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mDidDismiss:Z

    .line 153
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 154
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 135
    sget-object v0, Lcom/usebutton/sdk/internal/BaseActivity;->STATE_KEY_DID_TRACK_VIEWED:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mDidTrackViewed:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 141
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mDidTrackViewed:Z

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getCardViewedEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/internal/BaseActivity;->trackCardEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mDidTrackViewed:Z

    .line 145
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/internal/BaseActivity;->willCloseOnTouch(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->mDidDismiss:Z

    .line 107
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setImage(ILcom/usebutton/sdk/internal/models/Asset;)V
    .locals 2
    .param p1, "imageViewId"    # I
    .param p2, "asset"    # Lcom/usebutton/sdk/internal/models/Asset;

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 176
    invoke-static {p2}, Lcom/usebutton/sdk/internal/util/ViewUtils;->bitmapFromAsset(Lcom/usebutton/sdk/internal/models/Asset;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    return-void
.end method

.method public setText(ILcom/usebutton/sdk/models/Text;)V
    .locals 2
    .param p1, "textViewId"    # I
    .param p2, "text"    # Lcom/usebutton/sdk/models/Text;

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    if-eqz p2, :cond_0

    .line 182
    invoke-virtual {p2}, Lcom/usebutton/sdk/models/Text;->getCopy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p2}, Lcom/usebutton/sdk/models/Text;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setText(ILjava/lang/String;)V
    .locals 2
    .param p1, "textViewId"    # I
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 193
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs setTextColor(I[I)V
    .locals 3
    .param p1, "color"    # I
    .param p2, "textViews"    # [I

    .prologue
    .line 169
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p2, v1

    .line 170
    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public varargs setVisibility(I[I)V
    .locals 3
    .param p1, "visibility"    # I
    .param p2, "ids"    # [I

    .prologue
    .line 324
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    .line 325
    invoke-virtual {p0, v2}, Lcom/usebutton/sdk/internal/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method public abstract shouldBindAndShowContent(Lcom/usebutton/sdk/internal/models/MetaInfo;)Z
.end method

.method protected textOrFallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "desiredValue"    # Ljava/lang/String;
    .param p2, "fallback"    # Ljava/lang/String;

    .prologue
    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    .end local p2    # "fallback":Ljava/lang/String;
    :goto_0
    return-object p2

    .restart local p2    # "fallback":Ljava/lang/String;
    :cond_0
    move-object p2, p1

    goto :goto_0
.end method

.method public toString(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p1, "data"    # Landroid/content/Intent;

    .prologue
    .line 226
    if-nez p1, :cond_0

    const-string v0, "null"

    .line 227
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs trackCardEvent(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "keyValuePairs"    # [Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 247
    if-nez p1, :cond_0

    .line 264
    :goto_0
    return-void

    .line 251
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "promotion_source_token"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getMetaInfo()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getSourceToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/JsonBuilder;->toJson([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 253
    :goto_1
    :try_start_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 254
    aget-object v1, p2, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getCardSpecificEventProperties()Ljava/util/List;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/functional/Pair;

    .line 258
    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/functional/Pair;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/functional/Pair;->second()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 260
    :catch_0
    move-exception v0

    .line 261
    iget-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t add key/value to property set: %s"

    invoke-static {v0, v1, p2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warnFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public willCloseOnTouch(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "decorView"    # Landroid/view/View;

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/internal/BaseActivity;->isOutOfBounds(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
