.class public Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;
.super Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateRankingSearchSuggestController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listview"    # Landroid/widget/ListView;
    .param p5, "rankingManager"    # Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    .local p3, "containers":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/suggest/b;>;"
    .local p4, "optContainers":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/suggest/b;>;"
    invoke-direct/range {p0 .. p5}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateRankingSearchSuggestController;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateRankingSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)V

    .line 64
    :cond_0
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v4, 0x7f0202a0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateRankingSearchSuggestController;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    instance-of v1, v2, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 47
    check-cast v1, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->getViewType()I

    move-result v1

    .line 48
    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 49
    check-cast v2, Landroid/view/ViewGroup;

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 51
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    :cond_0
    return-object v0
.end method
