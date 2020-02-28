.class public Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;
.super Lcom/yahoo/aviate/android/cards/b;
.source "SourceFile"


# instance fields
.field private c:Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/facebook/ads/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/b;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/cards/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/cards/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Lcom/facebook/ads/l;I)Landroid/view/View;
    .locals 6

    .prologue
    .line 146
    const v0, 0x7f0400cb

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 147
    const v0, 0x7f1100ff

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 148
    const v1, 0x7f110101

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 149
    const v2, 0x7f110102

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 150
    const v3, 0x7f110246

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 153
    invoke-virtual {p2}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p2}, Lcom/facebook/ads/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p2}, Lcom/facebook/ads/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p2}, Lcom/facebook/ads/l;->c()Lcom/facebook/ads/l$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/l;->c()Lcom/facebook/ads/l$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/l$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 162
    :cond_0
    const-string v0, "147917455397799_536292559893618"

    const-string v1, "games_card_app_list"

    invoke-static {p2, v4, v0, v1, p3}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil;->a(Lcom/facebook/ads/l;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    return-object v4
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 131
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 137
    const v0, 0x7f110195

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 138
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->b(Z)V

    .line 140
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    const v1, 0x7f1100e7

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->f:Landroid/widget/FrameLayout;

    .line 142
    invoke-super {p0}, Lcom/yahoo/aviate/android/cards/b;->a()V

    .line 143
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/cards/b;->a(Landroid/content/Context;)V

    .line 55
    const v0, 0x7f040072

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->a(I)V

    .line 56
    const v0, 0x7f1100af

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->c:Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;

    .line 57
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->c:Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;

    sget-object v1, Lcom/yahoo/aviate/android/models/LaunchableContainerType;->i:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;->setContainerTypeForTracking(Lcom/yahoo/aviate/android/models/LaunchableContainerType;)V

    .line 59
    const v0, 0x7f110196

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->d:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->c:Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->a(Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;I)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;

    if-nez v0, :cond_2

    .line 67
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->setVisibility(I)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->setVisibility(I)V

    .line 72
    check-cast p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;

    .line 73
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->c:Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;->setItems(Ljava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/e;

    .line 78
    invoke-virtual {v0}, Lcom/tul/aviator/models/e;->j()Lcom/facebook/ads/l;

    move-result-object v4

    .line 80
    iget-object v5, p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->d:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-virtual {v5, v4}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/facebook/ads/l;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 86
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->c()V

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/e;

    invoke-virtual {v0}, Lcom/tul/aviator/models/e;->j()Lcom/facebook/ads/l;

    move-result-object v0

    .line 88
    new-instance v3, Lcom/facebook/ads/b;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5}, Lcom/facebook/ads/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/l;Z)V

    iput-object v3, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->g:Lcom/facebook/ads/b;

    .line 89
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->g:Lcom/facebook/ads/b;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v4, p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->d:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    .line 94
    invoke-virtual {v4}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->d()I

    move-result v4

    .line 93
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/e;

    invoke-virtual {v0}, Lcom/tul/aviator/models/e;->j()Lcom/facebook/ads/l;

    move-result-object v0

    .line 96
    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v0, v1}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->a(Landroid/view/LayoutInflater;Lcom/facebook/ads/l;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;->d()V

    goto/16 :goto_0
.end method

.method protected getAppCenterCategory()Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_GAME:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    return-object v0
.end method

.method protected getFooterDrawableId()I
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f02010a

    return v0
.end method

.method protected getFooterStringId()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f090265

    return v0
.end method

.method protected getHeaderTitleStringId()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f090266

    return v0
.end method
