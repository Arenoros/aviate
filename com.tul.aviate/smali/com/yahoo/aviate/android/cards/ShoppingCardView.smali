.class public Lcom/yahoo/aviate/android/cards/ShoppingCardView;
.super Lcom/yahoo/aviate/android/cards/b;
.source "SourceFile"


# instance fields
.field private c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

.field private d:Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;

.field private e:Lcom/tul/aviator/ui/a/g;

.field private f:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/b;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/cards/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/cards/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/cards/b;->a(Landroid/content/Context;)V

    .line 44
    const v0, 0x7f040088

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->a(I)V

    .line 46
    const v0, 0x7f1101b9

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->d:Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;

    .line 47
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->d:Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;

    sget-object v1, Lcom/yahoo/aviate/android/models/LaunchableContainerType;->k:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;->setContainerTypeForTracking(Lcom/yahoo/aviate/android/models/LaunchableContainerType;)V

    .line 48
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->d:Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->a(Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;I)V

    .line 50
    const v0, 0x7f1101d8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->b(Z)V

    .line 53
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 54
    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->f:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 56
    const v0, 0x7f1101d9

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    .line 57
    new-instance v0, Lcom/tul/aviator/ui/a/g;

    invoke-direct {v0}, Lcom/tul/aviator/ui/a/g;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->e:Lcom/tul/aviator/ui/a/g;

    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setPageMargin(I)V

    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->e:Lcom/tul/aviator/ui/a/g;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 61
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->setVisibility(I)V

    .line 86
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->setVisibility(I)V

    .line 71
    check-cast p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;

    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->d:Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;

    iget-object v3, p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;->setItems(Ljava/util/List;)V

    .line 76
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 77
    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setVisibility(I)V

    .line 78
    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->d:Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->f:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->b(Z)V

    .line 80
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->f:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iget-object v0, p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iget-object v3, p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->e:Lcom/tul/aviator/ui/a/g;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/g;->a(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setCurrentItem(I)V

    .line 85
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ShoppingCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->a()Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 77
    goto :goto_1

    :cond_3
    move v0, v2

    .line 78
    goto :goto_2

    :cond_4
    move v0, v2

    .line 80
    goto :goto_3

    :cond_5
    move v1, v2

    .line 81
    goto :goto_4
.end method

.method protected getAppCenterCategory()Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_SHOP:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    return-object v0
.end method

.method protected getFooterDrawableId()I
    .locals 1

    .prologue
    .line 100
    const v0, 0x7f020118

    return v0
.end method

.method protected getFooterStringId()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f0901ef

    return v0
.end method

.method protected getHeaderTitleStringId()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f0901fa

    return v0
.end method
