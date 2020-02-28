.class public Lcom/usebutton/sdk/internal/InstallCardActivity;
.super Lcom/usebutton/sdk/internal/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;
    }
.end annotation


# static fields
.field public static final EXTRA_DEEP_LINK:Ljava/lang/String; = "deep_link"


# instance fields
.field private noStoreDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/BaseActivity;-><init>()V

    .line 144
    return-void
.end method

.method static synthetic access$000(Lcom/usebutton/sdk/internal/InstallCardActivity;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/InstallCardActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/usebutton/sdk/internal/InstallCardActivity;->noStoreDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private canInstall(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "installIntent"    # Landroid/content/Intent;

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDeepLink()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deep_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public static intentForPromotion(Landroid/content/Context;Lcom/usebutton/sdk/internal/models/MetaInfo;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "metaInfo"    # Lcom/usebutton/sdk/internal/models/MetaInfo;
    .param p2, "deepLink"    # Landroid/net/Uri;

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/usebutton/sdk/internal/InstallCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v1, "meta_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    const-string v1, "deep_link"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    return-object v0
.end method

.method private showNoStoreDialog()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/usebutton/sdk/R$string;->no_store_title:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/usebutton/sdk/R$string;->no_store_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getMetaInfo()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getStoreId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/usebutton/sdk/R$string;->no_store_close:I

    new-instance v2, Lcom/usebutton/sdk/internal/InstallCardActivity$2;

    invoke-direct {v2, p0}, Lcom/usebutton/sdk/internal/InstallCardActivity$2;-><init>(Lcom/usebutton/sdk/internal/InstallCardActivity;)V

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/InstallCardActivity;->noStoreDialog:Landroid/app/AlertDialog;

    .line 129
    iget-object v0, p0, Lcom/usebutton/sdk/internal/InstallCardActivity;->noStoreDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 130
    return-void
.end method


# virtual methods
.method public bind(Lcom/usebutton/sdk/internal/models/MetaInfo;)V
    .locals 0
    .param p1, "card"    # Lcom/usebutton/sdk/internal/models/MetaInfo;

    .prologue
    .line 72
    return-void
.end method

.method protected getCardDismissedEvent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getCardSpecificEventProperties()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getCardViewedEvent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLayoutId()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public installRecipientForAction(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .param p1, "targetUri"    # Landroid/net/Uri;
    .param p2, "promotionId"    # Ljava/lang/String;

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    const-string v1, "btn:app-attended-install-began"

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getMetaInfo()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/usebutton/sdk/internal/InstallCardActivity;->eventPropertiesSourceTokenAndAppId(Lcom/usebutton/sdk/internal/models/MetaInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    const-string v1, "btn:app-install-app-store-view"

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getMetaInfo()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/usebutton/sdk/internal/InstallCardActivity;->eventPropertiesSourceTokenAndAppId(Lcom/usebutton/sdk/internal/models/MetaInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getButton()Lcom/usebutton/sdk/internal/ButtonPrivate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->recordAttribution(Landroid/content/Context;)Lcom/usebutton/sdk/internal/core/Command;

    .line 84
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getMetaInfo()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getStoreId()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->finish()V

    .line 90
    :cond_0
    const-string v1, "Store Install began (Action ID: %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string v1, "market://details"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "id"

    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "url"

    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 96
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    invoke-direct {p0, v2}, Lcom/usebutton/sdk/internal/InstallCardActivity;->canInstall(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x5

    invoke-virtual {p0, v2, v1}, Lcom/usebutton/sdk/internal/InstallCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100
    new-instance v1, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getMetaInfo()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;-><init>(Lcom/usebutton/sdk/internal/BaseActivity;Landroid/net/Uri;Lcom/usebutton/sdk/internal/models/MetaInfo;I)V

    .line 101
    new-instance v2, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;

    .line 102
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getMetaInfo()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;-><init>(Ljava/lang/String;Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;Lcom/usebutton/sdk/internal/models/MetaInfo;)V

    .line 103
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getPackageObserver()Lcom/usebutton/sdk/util/PackageObserver;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/usebutton/sdk/util/PackageObserver;->observePackage(Ljava/lang/String;Lcom/usebutton/sdk/util/Receiver;)V

    .line 104
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->finish()V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->showNoStoreDialog()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/usebutton/sdk/internal/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 135
    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/usebutton/sdk/internal/InstallCardActivity;->TAG:Ljava/lang/String;

    const-string v1, "Back from Play Store, data: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, p3}, Lcom/usebutton/sdk/internal/InstallCardActivity;->toString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    const-string v1, "btn:app-install-app-store-canceled"

    .line 139
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getSourceToken()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithPromotionSourceToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->onStop()V

    .line 44
    iget-object v0, p0, Lcom/usebutton/sdk/internal/InstallCardActivity;->noStoreDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/usebutton/sdk/internal/InstallCardActivity$1;

    invoke-direct {v1, p0}, Lcom/usebutton/sdk/internal/InstallCardActivity$1;-><init>(Lcom/usebutton/sdk/internal/InstallCardActivity;)V

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/Do;->ifNotNull(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public shouldBindAndShowContent(Lcom/usebutton/sdk/internal/models/MetaInfo;)Z
    .locals 3
    .param p1, "metaInfo"    # Lcom/usebutton/sdk/internal/models/MetaInfo;

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getPackageObserver()Lcom/usebutton/sdk/util/PackageObserver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getStoreId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/util/PackageObserver;->isInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getDeepLink()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->installOrPerformAction(Landroid/net/Uri;)V

    .line 59
    :goto_0
    return v2

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getDeepLink()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->getPromotionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/internal/InstallCardActivity;->installRecipientForAction(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method
