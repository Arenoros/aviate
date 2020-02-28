.class public Lcom/usebutton/sdk/internal/views/DropinPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/ButtonDropin$OnDropinEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/views/DropinPresenter$StaticReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DropinPresenter"


# instance fields
.field private mAppAction:Lcom/usebutton/sdk/models/AppAction;

.field private final mButton:Lcom/usebutton/sdk/internal/ButtonPrivate;

.field private mDidTrackView:Z

.field private mDropin:Lcom/usebutton/sdk/ButtonDropin;

.field private mDropinListener:Lcom/usebutton/sdk/ButtonDropin$Listener;

.field private final mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

.field private mLastCommand:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/usebutton/sdk/internal/core/Command;",
            ">;"
        }
    .end annotation
.end field

.field private mNoOpDropinListener:Lcom/usebutton/sdk/ButtonDropin$Listener;

.field private mOnPackageChanges:Lcom/usebutton/sdk/internal/views/DropinPresenter$StaticReceiver;

.field private mTestContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-static {p1}, Lcom/usebutton/sdk/Button;->getButton(Landroid/content/Context;)Lcom/usebutton/sdk/Button;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/views/DropinPresenter;-><init>(Lcom/usebutton/sdk/internal/ButtonPrivate;)V

    .line 50
    return-void
.end method

.method constructor <init>(Lcom/usebutton/sdk/internal/ButtonPrivate;)V
    .locals 1
    .param p1, "button"    # Lcom/usebutton/sdk/internal/ButtonPrivate;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/usebutton/sdk/internal/views/DropinPresenter$1;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/views/DropinPresenter$1;-><init>(Lcom/usebutton/sdk/internal/views/DropinPresenter;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mNoOpDropinListener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    .line 42
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mNoOpDropinListener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mDropinListener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mDidTrackView:Z

    .line 53
    iput-object p1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mButton:Lcom/usebutton/sdk/internal/ButtonPrivate;

    .line 54
    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/usebutton/sdk/internal/views/DropinPresenter;Lcom/usebutton/sdk/util/Receiver;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/views/DropinPresenter;
    .param p1, "x1"    # Lcom/usebutton/sdk/util/Receiver;
    .param p2, "x2"    # Z

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->safelyCallReceiver(Lcom/usebutton/sdk/util/Receiver;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/usebutton/sdk/internal/views/DropinPresenter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/views/DropinPresenter;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static buttonWithText(Landroid/content/Context;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/internal/models/Asset;)Landroid/view/ViewGroup;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Lcom/usebutton/sdk/models/Text;
    .param p2, "label"    # Lcom/usebutton/sdk/models/Text;
    .param p3, "icon"    # Lcom/usebutton/sdk/internal/models/Asset;

    .prologue
    .line 178
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 179
    sget v1, Lcom/usebutton/sdk/R$layout;->preview_two_line:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 180
    new-instance v1, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;

    invoke-direct {v1, v0}, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 181
    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {v1}, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/usebutton/sdk/models/Text;->applyTo(Landroid/widget/TextView;)V

    .line 184
    :cond_0
    if-eqz p2, :cond_1

    .line 185
    invoke-virtual {v1}, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/usebutton/sdk/models/Text;->applyTo(Landroid/widget/TextView;)V

    .line 187
    :cond_1
    if-eqz p3, :cond_2

    .line 188
    invoke-virtual {v1}, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/usebutton/sdk/internal/models/Asset;->asDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :cond_2
    return-object v0
.end method

.method private cancelLastCommand()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mLastCommand:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mLastCommand:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mLastCommand:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/core/Command;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Command;->cancel()V

    .line 220
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mLastCommand:Ljava/lang/ref/WeakReference;

    .line 221
    return-void
.end method

.method private createGetPromotionsReceiver(Lcom/usebutton/sdk/util/Receiver;)Lcom/usebutton/sdk/internal/core/FailableReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/util/Receiver",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/usebutton/sdk/internal/core/FailableReceiver",
            "<",
            "Lcom/usebutton/sdk/models/AppAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    .local p1, "willDisplayCallback":Lcom/usebutton/sdk/util/Receiver;, "Lcom/usebutton/sdk/util/Receiver<Ljava/lang/Boolean;>;"
    new-instance v0, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;

    invoke-direct {v0, p0, p1}, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;-><init>(Lcom/usebutton/sdk/internal/views/DropinPresenter;Lcom/usebutton/sdk/util/Receiver;)V

    return-object v0
.end method

.method private getCachedAction(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/models/AppAction;
    .locals 1
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "placementContext"    # Lcom/usebutton/sdk/ButtonContext;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mButton:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getActionCache()Lcom/usebutton/sdk/internal/api/AppActionCache;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/usebutton/sdk/internal/api/AppActionCache;->get(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/models/AppAction;

    move-result-object v0

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mTestContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mTestContext:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mDropin:Lcom/usebutton/sdk/ButtonDropin;

    invoke-virtual {v0}, Lcom/usebutton/sdk/ButtonDropin;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private getString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p1, "copyKey"    # Ljava/lang/String;
    .param p2, "stringResFallback"    # I

    .prologue
    .line 202
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mButton:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getCopy()Lcom/usebutton/sdk/internal/models/Configuration$Copy;

    move-result-object v0

    invoke-direct {p0}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/usebutton/sdk/internal/models/Configuration$Copy;->getString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private safelyCallReceiver(Lcom/usebutton/sdk/util/Receiver;Z)V
    .locals 1
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/util/Receiver",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p1, "receiver":Lcom/usebutton/sdk/util/Receiver;, "Lcom/usebutton/sdk/util/Receiver<Ljava/lang/Boolean;>;"
    if-eqz p1, :cond_0

    .line 93
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/usebutton/sdk/util/Receiver;->receive(Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttached()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method onClicked(Lcom/usebutton/sdk/models/AppAction;)V
    .locals 6
    .param p1, "appAction"    # Lcom/usebutton/sdk/models/AppAction;

    .prologue
    const/4 v5, 0x0

    .line 194
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    const-string v1, "btn:button-tapped"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "promotion_source_token"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 195
    invoke-virtual {p1}, Lcom/usebutton/sdk/models/AppAction;->getMeta()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getSourceToken()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "button"

    aput-object v4, v2, v3

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lcom/usebutton/sdk/models/AppAction;->doInvokePreview(Landroid/content/Context;I)V

    .line 199
    return-void
.end method

.method public onDetached()V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mDidTrackView:Z

    .line 212
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mButton:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getPackageObserver()Lcom/usebutton/sdk/util/PackageObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mOnPackageChanges:Lcom/usebutton/sdk/internal/views/DropinPresenter$StaticReceiver;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/util/PackageObserver;->removeObserver(Lcom/usebutton/sdk/util/Receiver;)V

    .line 213
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->cancelLastCommand()V

    .line 214
    return-void
.end method

.method public onDraw()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mAppAction:Lcom/usebutton/sdk/models/AppAction;

    if-nez v0, :cond_1

    .line 226
    const-string v0, "DropinPresenter"

    const-string v1, "No promotion in onDraw!"

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mDidTrackView:Z

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mDidTrackView:Z

    .line 233
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    const-string v1, "btn:button-viewed"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mAppAction:Lcom/usebutton/sdk/models/AppAction;

    invoke-virtual {v2}, Lcom/usebutton/sdk/models/AppAction;->getMeta()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getSourceToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithPromotionSourceToken(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method onLoading()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mDropin:Lcom/usebutton/sdk/ButtonDropin;

    invoke-direct {p0}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "LOADING_STRING"

    sget v3, Lcom/usebutton/sdk/R$string;->loading_promotion:I

    .line 125
    invoke-direct {p0, v2, v3}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/usebutton/sdk/models/Text;->white(Ljava/lang/String;)Lcom/usebutton/sdk/models/Text;

    move-result-object v2

    .line 124
    invoke-static {v1, v4, v2, v4}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->buttonWithText(Landroid/content/Context;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/internal/models/Asset;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/ButtonDropin;->addPreview(Landroid/view/ViewGroup;)V

    .line 128
    return-void
.end method

.method onNoPromotion()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mDropin:Lcom/usebutton/sdk/ButtonDropin;

    invoke-virtual {v0}, Lcom/usebutton/sdk/ButtonDropin;->removeAllViews()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mAppAction:Lcom/usebutton/sdk/models/AppAction;

    .line 133
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mDropinListener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/usebutton/sdk/ButtonDropin$Listener;->onPrepared(Z)V

    .line 134
    return-void
.end method

.method onPromotion(Lcom/usebutton/sdk/models/AppAction;Landroid/content/Context;)V
    .locals 5
    .param p1, "appAction"    # Lcom/usebutton/sdk/models/AppAction;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    .line 137
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mButton:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getPackageObserver()Lcom/usebutton/sdk/util/PackageObserver;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mOnPackageChanges:Lcom/usebutton/sdk/internal/views/DropinPresenter$StaticReceiver;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/util/PackageObserver;->removeObserver(Lcom/usebutton/sdk/util/Receiver;)V

    .line 139
    new-instance v1, Lcom/usebutton/sdk/internal/views/DropinPresenter$StaticReceiver;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mDropin:Lcom/usebutton/sdk/ButtonDropin;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/usebutton/sdk/internal/views/DropinPresenter$StaticReceiver;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mOnPackageChanges:Lcom/usebutton/sdk/internal/views/DropinPresenter$StaticReceiver;

    .line 140
    invoke-virtual {p1}, Lcom/usebutton/sdk/models/AppAction;->getMeta()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getStoreId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mOnPackageChanges:Lcom/usebutton/sdk/internal/views/DropinPresenter$StaticReceiver;

    invoke-virtual {v0, v2, v3}, Lcom/usebutton/sdk/util/PackageObserver;->observePackage(Ljava/lang/String;Lcom/usebutton/sdk/util/Receiver;)V

    .line 144
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mAppAction:Lcom/usebutton/sdk/models/AppAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mAppAction:Lcom/usebutton/sdk/models/AppAction;

    invoke-virtual {v0}, Lcom/usebutton/sdk/models/AppAction;->getMeta()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    const-string v2, "btn:button-action-available"

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getSourceToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithPromotionSourceToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    iput-object p1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mAppAction:Lcom/usebutton/sdk/models/AppAction;

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->updateWithPromotion(Lcom/usebutton/sdk/models/AppAction;Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mDropinListener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    invoke-interface {v0, v4}, Lcom/usebutton/sdk/ButtonDropin$Listener;->onPrepared(Z)V

    .line 150
    const-string v0, "Button visible to user (Action ID: %s)"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public prepareForDisplay(Lcom/usebutton/sdk/ButtonDropin;Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/util/Receiver;)Lcom/usebutton/sdk/internal/core/Command;
    .locals 3
    .param p1, "dropin"    # Lcom/usebutton/sdk/ButtonDropin;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "placementContext"    # Lcom/usebutton/sdk/ButtonContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/ButtonDropin;",
            "Ljava/lang/String;",
            "Lcom/usebutton/sdk/ButtonContext;",
            "Lcom/usebutton/sdk/util/Receiver",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/usebutton/sdk/internal/core/Command;"
        }
    .end annotation

    .prologue
    .local p4, "willDisplayCallback":Lcom/usebutton/sdk/util/Receiver;, "Lcom/usebutton/sdk/util/Receiver<Ljava/lang/Boolean;>;"
    const/4 v0, 0x0

    .line 66
    iput-object p1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mDropin:Lcom/usebutton/sdk/ButtonDropin;

    .line 67
    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mButton:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/ButtonPrivate;->internalIsStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const-string v1, "Button is not started, start with Button.getButton(context).start()."

    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    .line 69
    const/4 v1, 0x0

    invoke-direct {p0, p4, v1}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->safelyCallReceiver(Lcom/usebutton/sdk/util/Receiver;Z)V

    .line 84
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-direct {p0, p4}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->createGetPromotionsReceiver(Lcom/usebutton/sdk/util/Receiver;)Lcom/usebutton/sdk/internal/core/FailableReceiver;

    move-result-object v1

    .line 75
    invoke-direct {p0, p2, p3}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->getCachedAction(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/models/AppAction;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    invoke-interface {v1, v2}, Lcom/usebutton/sdk/internal/core/FailableReceiver;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->onLoading()V

    .line 82
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->cancelLastCommand()V

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mButton:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-virtual {v2, p2, v1, p3}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getPromotions(Ljava/lang/String;Lcom/usebutton/sdk/internal/core/FailableReceiver;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/internal/core/Command;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mLastCommand:Ljava/lang/ref/WeakReference;

    .line 84
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mLastCommand:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/core/Command;

    goto :goto_0
.end method

.method public prepareForDisplay(Lcom/usebutton/sdk/ButtonDropin;Ljava/lang/String;)V
    .locals 1
    .param p1, "dropin"    # Lcom/usebutton/sdk/ButtonDropin;
    .param p2, "placementId"    # Ljava/lang/String;

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->prepareForDisplay(Lcom/usebutton/sdk/ButtonDropin;Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)V

    .line 59
    return-void
.end method

.method public prepareForDisplay(Lcom/usebutton/sdk/ButtonDropin;Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)V
    .locals 1
    .param p1, "dropin"    # Lcom/usebutton/sdk/ButtonDropin;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "placementContext"    # Lcom/usebutton/sdk/ButtonContext;

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->prepareForDisplay(Lcom/usebutton/sdk/ButtonDropin;Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/util/Receiver;)Lcom/usebutton/sdk/internal/core/Command;

    .line 63
    return-void
.end method

.method public setDropinListener(Lcom/usebutton/sdk/ButtonDropin$Listener;)V
    .locals 0
    .param p1, "dropinListener"    # Lcom/usebutton/sdk/ButtonDropin$Listener;

    .prologue
    .line 237
    if-eqz p1, :cond_0

    .end local p1    # "dropinListener":Lcom/usebutton/sdk/ButtonDropin$Listener;
    :goto_0
    iput-object p1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mDropinListener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    .line 238
    return-void

    .line 237
    .restart local p1    # "dropinListener":Lcom/usebutton/sdk/ButtonDropin$Listener;
    :cond_0
    iget-object p1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mNoOpDropinListener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    goto :goto_0
.end method

.method public test_setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "targetContext"    # Landroid/content/Context;

    .prologue
    .line 241
    iput-object p1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mTestContext:Landroid/content/Context;

    .line 242
    return-void
.end method

.method public updateWithPromotion(Lcom/usebutton/sdk/models/AppAction;Landroid/content/Context;)V
    .locals 3
    .param p1, "appAction"    # Lcom/usebutton/sdk/models/AppAction;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/usebutton/sdk/models/AppAction;->getPreview()Lcom/usebutton/sdk/models/Preview;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/usebutton/sdk/models/Preview;->getTitle()Lcom/usebutton/sdk/models/Text;

    move-result-object v1

    invoke-virtual {v0}, Lcom/usebutton/sdk/models/Preview;->getText()Lcom/usebutton/sdk/models/Text;

    move-result-object v2

    invoke-virtual {v0}, Lcom/usebutton/sdk/models/Preview;->getIcon()Lcom/usebutton/sdk/internal/models/Asset;

    move-result-object v0

    invoke-static {p2, v1, v2, v0}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->buttonWithText(Landroid/content/Context;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/internal/models/Asset;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/usebutton/sdk/internal/views/DropinPresenter$3;

    invoke-direct {v1, p0, p1}, Lcom/usebutton/sdk/internal/views/DropinPresenter$3;-><init>(Lcom/usebutton/sdk/internal/views/DropinPresenter;Lcom/usebutton/sdk/models/AppAction;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter;->mDropin:Lcom/usebutton/sdk/ButtonDropin;

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/ButtonDropin;->addPreview(Landroid/view/ViewGroup;)V

    .line 163
    return-void
.end method
