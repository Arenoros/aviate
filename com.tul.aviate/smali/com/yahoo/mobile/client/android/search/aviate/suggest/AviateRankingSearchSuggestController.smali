.class public Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateRankingSearchSuggestController;
.super Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;
.source "SourceFile"


# instance fields
.field private e:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listview"    # Landroid/widget/ListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p3, "containers":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/suggest/b;>;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateRankingSearchSuggestController;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listview"    # Landroid/widget/ListView;
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p3, "containers":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/suggest/b;>;"
    .local p4, "optContainers":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/suggest/b;>;"
    invoke-virtual {p2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateRankingSearchSuggestController;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;)V

    .line 31
    return-void
.end method

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
    .line 35
    .local p3, "containers":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/suggest/b;>;"
    .local p4, "optContainers":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/suggest/b;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;Ljava/util/List;)V

    .line 36
    iput-object p5, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateRankingSearchSuggestController;->e:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h()Lcom/yahoo/mobile/client/share/search/suggest/a;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 54
    invoke-interface {p1, p2}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 56
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(Lcom/yahoo/mobile/client/share/search/suggest/a;)V

    .line 58
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateRankingSearchSuggestController;->e:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->b()V

    .line 61
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateRankingSearchSuggestController;->e:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V

    goto :goto_0
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateRankingSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)V

    .line 50
    return-void
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 41
    invoke-interface {p1, p2}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I

    move-result v0

    .line 42
    invoke-interface {p1, p2, v0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V

    .line 43
    return-void
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 71
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h()Lcom/yahoo/mobile/client/share/search/suggest/a;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p1, v0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 72
    invoke-interface {p1, v0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateRankingSearchSuggestController;->e:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 82
    :goto_2
    if-ge v1, v3, :cond_6

    .line 83
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 84
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 85
    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(Lcom/yahoo/mobile/client/share/search/suggest/a;)V

    move v0, v2

    .line 89
    :goto_3
    if-ne v0, v3, :cond_5

    .line 95
    :cond_2
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    invoke-interface {p1, p3}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I

    move-result v0

    .line 98
    if-lez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 103
    return-void

    :cond_4
    move v1, v2

    .line 88
    goto :goto_2

    :cond_5
    move v1, v0

    .line 92
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method
