.class public Lcom/tul/aviator/browser/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tul/aviator/browser/search/c$a;

.field private c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;

.field private h:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

.field private i:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

.field private j:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/tul/aviator/browser/search/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tul/aviator/browser/search/c$a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v0, p0, Lcom/tul/aviator/browser/i;->e:I

    .line 58
    iput v0, p0, Lcom/tul/aviator/browser/i;->f:I

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/browser/i;->l:I

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/browser/i;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/tul/aviator/browser/i;->b:Lcom/tul/aviator/browser/search/c$a;

    .line 74
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/browser/i;->h:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    .line 75
    const v0, 0x7f11012b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;

    iput-object v0, p0, Lcom/tul/aviator/browser/i;->g:Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;

    .line 76
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->g:Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;

    new-instance v1, Lcom/tul/aviator/browser/i$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/browser/i$1;-><init>(Lcom/tul/aviator/browser/i;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->setBlankOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/tul/aviator/browser/i;->a()V

    .line 85
    new-instance v2, Lcom/tul/aviator/browser/search/f;

    const v0, 0x7f11012d

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f11012a

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tul/aviator/browser/i;->g:Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;

    invoke-direct {v2, v0, v1, v3}, Lcom/tul/aviator/browser/search/f;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;)V

    iput-object v2, p0, Lcom/tul/aviator/browser/i;->o:Lcom/tul/aviator/browser/search/f;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/browser/i;)Lcom/tul/aviator/browser/search/c$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->b:Lcom/tul/aviator/browser/search/c$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/browser/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/tul/aviator/browser/i$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/browser/i$2;-><init>(Lcom/tul/aviator/browser/i;)V

    .line 115
    iget-object v1, p0, Lcom/tul/aviator/browser/i;->g:Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/tul/aviator/browser/i;->d()V

    .line 117
    new-instance v0, Lcom/yahoo/mobile/client/android/search/aviate/utils/AviateSearchMetrics;

    const-string v1, "SearchSuggestListView"

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/android/search/aviate/utils/AviateSearchMetrics;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/tul/aviator/browser/i;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/metrics/a;)V

    .line 119
    return-void
.end method

.method private f()I
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const v0, 0x7f04016a

    .line 144
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040169

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lcom/tul/aviator/browser/i;->e:I

    .line 236
    iput v0, p0, Lcom/tul/aviator/browser/i;->f:I

    .line 237
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tul/aviator/browser/i;->b()V

    .line 93
    invoke-direct {p0}, Lcom/tul/aviator/browser/i;->e()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/browser/i;->k:Z

    .line 96
    return-void
.end method

.method public a(Lcom/tul/aviator/browser/search/a;)V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/tul/aviator/browser/search/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tul/aviator/browser/search/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tul/aviator/search/a;->a(Ljava/lang/String;I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v0

    .line 228
    iget-boolean v1, p0, Lcom/tul/aviator/browser/i;->k:Z

    if-eqz v1, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/tul/aviator/browser/i;->g()V

    .line 230
    iget-object v1, p0, Lcom/tul/aviator/browser/i;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 232
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;)V
    .locals 0

    .prologue
    .line 193
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
    .line 189
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILcom/yahoo/mobile/client/share/search/data/SearchAssistData;Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 163
    iput p2, p0, Lcom/tul/aviator/browser/i;->l:I

    .line 164
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tul/aviator/browser/i;->m:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/tul/aviator/browser/i;->n:Ljava/lang/String;

    .line 166
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_3

    .line 167
    const-string v0, "history"

    iput-object v0, p0, Lcom/tul/aviator/browser/i;->n:Ljava/lang/String;

    .line 172
    :cond_0
    :goto_1
    instance-of v0, p1, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;->a()Ljava/util/Map;

    move-result-object v0

    .line 174
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h()Lcom/yahoo/mobile/client/share/search/suggest/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yahoo/mobile/client/share/search/suggest/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 177
    :goto_2
    instance-of v1, p1, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    if-eqz v0, :cond_4

    .line 178
    :cond_1
    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/browser/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/tul/aviator/browser/search/a;

    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/browser/search/a;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v2}, Lcom/tul/aviator/browser/search/a;->a(Z)V

    .line 181
    iget-object v1, p0, Lcom/tul/aviator/browser/i;->b:Lcom/tul/aviator/browser/search/c$a;

    invoke-interface {v1, v0}, Lcom/tul/aviator/browser/search/c$a;->a(Lcom/tul/aviator/browser/search/a;)V

    move v0, v2

    .line 184
    :goto_3
    return v0

    :cond_2
    move-object v0, v1

    .line 164
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 169
    const-string v0, "gossip"

    iput-object v0, p0, Lcom/tul/aviator/browser/i;->n:Ljava/lang/String;

    goto :goto_1

    .line 184
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tul/aviator/browser/i;->c()V

    .line 100
    return-void
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2
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
    .line 198
    if-nez p2, :cond_0

    .line 199
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :cond_0
    instance-of v0, p1, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 204
    check-cast v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;

    .line 205
    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->g:Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->invalidateViews()V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget v0, p0, Lcom/tul/aviator/browser/i;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tul/aviator/browser/i;->f:I

    .line 214
    :cond_2
    iget v0, p0, Lcom/tul/aviator/browser/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tul/aviator/browser/i;->e:I

    iget-object v1, p0, Lcom/tul/aviator/browser/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tul/aviator/browser/i;->f:I

    if-lez v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->o:Lcom/tul/aviator/browser/search/f;

    invoke-virtual {v0}, Lcom/tul/aviator/browser/search/f;->b()V

    .line 216
    invoke-direct {p0}, Lcom/tul/aviator/browser/i;->g()V

    .line 223
    :cond_3
    :goto_0
    return-void

    .line 218
    :cond_4
    instance-of v0, p1, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tul/aviator/browser/i;->e:I

    iget-object v1, p0, Lcom/tul/aviator/browser/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 220
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->o:Lcom/tul/aviator/browser/search/f;

    invoke-virtual {v0}, Lcom/tul/aviator/browser/search/f;->b()V

    .line 221
    invoke-direct {p0}, Lcom/tul/aviator/browser/i;->g()V

    goto :goto_0
.end method

.method protected c()V
    .locals 7

    .prologue
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/browser/i;->d:Ljava/util/List;

    .line 123
    new-instance v0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;

    iget-object v1, p0, Lcom/tul/aviator/browser/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tul/aviator/browser/i;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;-><init>(Landroid/content/Context;I)V

    .line 124
    iget-object v1, p0, Lcom/tul/aviator/browser/i;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->d:Ljava/util/List;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;

    iget-object v2, p0, Lcom/tul/aviator/browser/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tul/aviator/browser/i;->h:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    invoke-direct {p0}, Lcom/tul/aviator/browser/i;->f()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->d:Ljava/util/List;

    new-instance v1, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;

    iget-object v2, p0, Lcom/tul/aviator/browser/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    iget-object v1, p0, Lcom/tul/aviator/browser/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tul/aviator/browser/i;->h:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    iget-object v3, p0, Lcom/tul/aviator/browser/i;->d:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/tul/aviator/browser/i;->f()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;Ljava/util/List;ZII)V

    iput-object v0, p0, Lcom/tul/aviator/browser/i;->i:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    .line 133
    invoke-static {}, Lcom/tul/aviator/utils/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;

    iget-object v1, p0, Lcom/tul/aviator/browser/i;->a:Landroid/content/Context;

    sget-object v2, Lcom/yahoo/mobile/client/share/search/ui/activity/TrendingSearchEnum;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/TrendingSearchEnum;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/activity/TrendingSearchEnum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tul/aviator/browser/i;->f()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;)V

    iput-object v0, p0, Lcom/tul/aviator/browser/i;->j:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;

    .line 135
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tul/aviator/browser/i;->j:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tul/aviator/browser/i;->i:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    iget-object v1, p0, Lcom/tul/aviator/browser/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tul/aviator/browser/i;->h:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 153
    iget-object v2, p0, Lcom/tul/aviator/browser/i;->i:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;)V

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;

    iget-object v1, p0, Lcom/tul/aviator/browser/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tul/aviator/browser/i;->g:Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;

    iget-object v3, p0, Lcom/tul/aviator/browser/i;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/tul/aviator/browser/i;->h:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;)V

    iput-object v0, p0, Lcom/tul/aviator/browser/i;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;

    .line 156
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;

    new-instance v1, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestTrimmer;

    invoke-direct {v1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestTrimmer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;->a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$a;)V

    .line 157
    iget-object v0, p0, Lcom/tul/aviator/browser/i;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;

    invoke-virtual {v0, p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/RoundedSearchSuggestController;->a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;)V

    .line 158
    return-void
.end method
