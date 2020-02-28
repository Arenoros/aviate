.class Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActionPerformer"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mAction:Landroid/net/Uri;

.field private final mContext:Landroid/content/Context;

.field private final mIntentFlags:I

.field private final mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/BaseActivity;Landroid/net/Uri;Lcom/usebutton/sdk/internal/models/MetaInfo;I)V
    .locals 1
    .param p1, "baseActivity"    # Lcom/usebutton/sdk/internal/BaseActivity;
    .param p2, "action"    # Landroid/net/Uri;
    .param p3, "metaInfo"    # Lcom/usebutton/sdk/internal/models/MetaInfo;
    .param p4, "intentFlags"    # I

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    const-class v0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->TAG:Ljava/lang/String;

    .line 340
    iput-object p2, p0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->mAction:Landroid/net/Uri;

    .line 341
    iput-object p3, p0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    .line 342
    iput p4, p0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->mIntentFlags:I

    .line 343
    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->mContext:Landroid/content/Context;

    .line 344
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 348
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->mAction:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 349
    iget-object v1, p0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getStoreId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    iget v1, p0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->mIntentFlags:I

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 351
    iget-object v1, p0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->safelyOpenIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 352
    iget-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->TAG:Ljava/lang/String;

    const-string v1, "Opening action: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->mAction:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const-string v0, "Deep link executed (Action ID: %s, Link: %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    invoke-virtual {v2}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->mAction:Landroid/net/Uri;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getButton()Lcom/usebutton/sdk/Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/Button;->getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    const-string v1, "btn:app-deeplink"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    invoke-virtual {v2}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getSourceToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithPromotionSourceToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return-void
.end method
