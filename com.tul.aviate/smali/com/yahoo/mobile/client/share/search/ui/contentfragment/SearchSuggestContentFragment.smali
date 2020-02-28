.class public Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;
.super Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/suggest/SearchSuggestController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$UpdateDatabaseTask;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation
.end field

.field protected ak:Landroid/widget/ListView;

.field protected al:Lcom/yahoo/mobile/client/share/search/ui/b;

.field private am:Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;

.field private an:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

.field private ao:Ljava/lang/String;

.field private ap:I

.field private aq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;-><init>()V

    .line 59
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/activity/TrendingSearchEnum;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/TrendingSearchEnum;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/TrendingSearchEnum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ao:Ljava/lang/String;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    return-object v0
.end method

.method private a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 9

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_clear_history_warning_title:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_clear_history_warning_text:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 222
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 238
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v1, v7, v8, v0}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 240
    return-void
.end method

.method private ac()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 81
    const-string v1, "trending_category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ao:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ao:Ljava/lang/String;

    return-object v0
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_suggest_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ak:Landroid/widget/ListView;

    .line 259
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->empty_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ak:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ak:Landroid/widget/ListView;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$2;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$2;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 277
    return-void
.end method

.method private ae()V
    .locals 7

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a:Ljava/util/List;

    .line 282
    new-instance v0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a:Ljava/util/List;

    const/4 v4, 0x0

    iget v5, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ap:I

    iget v6, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->aq:I

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;Ljava/util/List;ZII)V

    .line 284
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ac()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ao:Ljava/lang/String;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/TrendingSearchEnum;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yahoo/mobile/client/share/search/ui/activity/TrendingSearchEnum;->b:Lcom/yahoo/mobile/client/share/search/ui/activity/TrendingSearchEnum;

    .line 287
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/TrendingSearchEnum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 290
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ac()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->aq:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 291
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;)V

    .line 295
    :cond_0
    return-void
.end method

.method private af()V
    .locals 6

    .prologue
    .line 298
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ak:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a:Ljava/util/List;

    .line 300
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->am:Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;

    .line 301
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->am:Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;

    invoke-virtual {v0, p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/suggest/SearchSuggestController$b;)V

    .line 302
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->am:Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/SearchSuggestTrimmer;

    invoke-direct {v1}, Lcom/yahoo/mobile/client/share/search/suggest/SearchSuggestTrimmer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/suggest/SearchSuggestController$a;)V

    .line 304
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->am:Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/metrics/a;)V

    .line 305
    return-void
.end method


# virtual methods
.method public U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const-string v0, "suggestion"

    return-object v0
.end method

.method protected W()Lcom/yahoo/mobile/client/share/search/metrics/a;
    .locals 3

    .prologue
    .line 375
    new-instance v0, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ab()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method protected X()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 133
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_search_suggest_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->d:Landroid/view/ViewGroup;

    .line 134
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    .line 135
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ad()V

    .line 136
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ae()V

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const-string v1, "local_history"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ap:I

    .line 122
    const-string v1, "search_assist_resource"

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_search_assist_item:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->aq:I

    .line 124
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_results_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 154
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v3, v3, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    sub-int v0, v3, v0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 154
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 157
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->af()V

    .line 158
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->am:Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->am:Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 171
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0
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
    .line 245
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/b;

    .line 113
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILcom/yahoo/mobile/client/share/search/data/SearchAssistData;Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 192
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    .line 193
    instance-of v1, p1, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;

    if-eqz v1, :cond_0

    .line 194
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/b;

    if-eqz v1, :cond_1

    .line 197
    const-string v1, "search_query"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/b;

    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/yahoo/mobile/client/share/search/ui/b;->a(Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)V

    .line 214
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 199
    :cond_2
    const-string v0, "add gossip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "add history"

    .line 200
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lcom/yahoo/mobile/client/share/search/ui/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 205
    :cond_4
    const-string v0, "clear_history"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/b;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/ui/b;->b()V

    .line 208
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->am:Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;

    const-string v1, "web"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_5
    const-string v0, "clear_local_history"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    move v0, v6

    .line 211
    goto :goto_1
.end method

.method public aa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a:Ljava/util/List;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public ab()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->aa()Ljava/util/List;

    move-result-object v0

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 343
    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_0
    return-object v1
.end method

.method protected b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v2

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->aq:I

    invoke-direct {v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;-><init>(Landroid/content/Context;I)V

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    return-object v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    .line 177
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 179
    sget-object v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 182
    :pswitch_0
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$UpdateDatabaseTask;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$UpdateDatabaseTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;)V

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/AsyncTaskUtils;->c(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0
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
    .line 255
    return-void
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    const-string v0, "search_sug"

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->g()V

    .line 163
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ak:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->am:Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingSearchSuggestController;->a()V

    .line 165
    return-void
.end method

.method public getScrollY()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method
