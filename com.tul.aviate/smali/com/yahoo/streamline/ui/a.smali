.class public abstract Lcom/yahoo/streamline/ui/a;
.super Lcom/yahoo/squidi/android/SquidFragment;
.source "SourceFile"


# instance fields
.field protected a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

.field protected b:Landroid/support/v4/widget/SwipeRefreshLayout;

.field protected c:Landroid/content/SharedPreferences;

.field protected d:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/database/ContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field protected mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEngineManager:Lcom/yahoo/streamline/StreamlineEngineManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yahoo/squidi/android/SquidFragment;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/a;->e:Ljava/util/List;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/a;->f:Landroid/os/Handler;

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/a;->d:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    const-string v2, "fullViewCard"

    new-instance v3, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;

    invoke-direct {v3}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/h;)V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/a;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    .line 106
    iget-object v0, p0, Lcom/yahoo/streamline/ui/a;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->b(Z)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 79
    const v0, 0x7f040138

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;)",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/TimelineCard;

    .line 135
    new-instance v3, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v3}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;-><init>()V

    .line 136
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/TimelineCard;->getFeedId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/TimelineCard;->getCardId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->c(Ljava/lang/String;)V

    .line 138
    invoke-static {v0}, Lcom/yahoo/streamline/StreamlineCardData;->a(Lcom/yahoo/streamline/models/TimelineCard;)Lcom/yahoo/streamline/StreamlineCardData;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Lcom/yahoo/mobile/android/broadway/model/CardData;)V

    .line 139
    const-string v0, "timeline"

    invoke-virtual {v3, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d(Ljava/lang/String;)V

    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;-><init>()V

    .line 145
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setCardList(Ljava/util/List;)V

    .line 147
    return-object v0
.end method

.method protected abstract a()V
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/yahoo/squidi/android/SquidFragment;->a(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/a;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tul/aviator/ApplicationComponent;->a(Lcom/yahoo/streamline/ui/a;)V

    .line 63
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/a;->c:Landroid/content/SharedPreferences;

    .line 64
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidi/android/SquidFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f110323

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/a;->d:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    .line 88
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/a;->d()V

    .line 90
    const v0, 0x7f11009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/a;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 91
    iget-object v0, p0, Lcom/yahoo/streamline/ui/a;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$1;-><init>(Lcom/yahoo/streamline/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V

    .line 98
    iget-object v0, p0, Lcom/yahoo/streamline/ui/a;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 99
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yahoo/streamline/ui/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;-><init>(Lcom/yahoo/streamline/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method

.method protected abstract c()Lcom/yahoo/mobile/android/broadway/model/CardResponse;
.end method

.method public y()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lcom/yahoo/squidi/android/SquidFragment;->y()V

    .line 70
    iget-object v0, p0, Lcom/yahoo/streamline/ui/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/ContentObserver;

    .line 71
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/a;->l()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/ui/a;->d:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->v()V

    .line 75
    return-void
.end method
