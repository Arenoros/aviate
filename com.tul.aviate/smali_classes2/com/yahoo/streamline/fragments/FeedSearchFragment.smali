.class public Lcom/yahoo/streamline/fragments/FeedSearchFragment;
.super Lcom/yahoo/squidi/android/SquidFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedSearchResponse;,
        Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/widget/ProgressBar;

.field protected d:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

.field protected e:Landroid/view/View;

.field private f:Lcom/android/a/m;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/net/Uri$Builder;

.field private final i:Lcom/google/b/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/yahoo/squidi/android/SquidFragment;-><init>()V

    .line 69
    new-instance v0, Lcom/google/b/g;

    invoke-direct {v0}, Lcom/google/b/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/g;->b()Lcom/google/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->i:Lcom/google/b/f;

    .line 72
    new-instance v0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-direct {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->d:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    .line 73
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->h:Landroid/net/Uri$Builder;

    .line 74
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->h:Landroid/net/Uri$Builder;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cloud.feedly.com/v3/search/feeds"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->h:Landroid/net/Uri$Builder;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/fragments/FeedSearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 256
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_streamline_rss_feed_added"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    .line 257
    invoke-virtual {v0, v1, p2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    const-string v1, "url"

    .line 258
    invoke-virtual {v0, v1, p1}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 261
    const-class v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    .line 262
    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineEngineManager;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    .line 265
    :cond_0
    new-instance v0, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;

    invoke-direct {v0, p1}, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {v0, p2, p3}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->a(Lcom/yahoo/streamline/engines/StreamlineEngine;Ljava/lang/String;Ljava/lang/String;)Lf/c;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/yahoo/streamline/StreamlineDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SearchEntryModel;",
            ">;",
            "Lcom/yahoo/streamline/StreamlineDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {p1}, Lf/c;->a(Ljava/lang/Iterable;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/fragments/FeedSearchFragment$4;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$4;-><init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)V

    .line 230
    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/e;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/fragments/FeedSearchFragment$3;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$3;-><init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)V

    .line 239
    invoke-virtual {v0, v1}, Lf/c;->b(Lf/c/e;)Lf/c;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lf/c;->c()Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/fragments/FeedSearchFragment$2;

    invoke-direct {v1, p0, p2}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$2;-><init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment;Lcom/yahoo/streamline/StreamlineDatabase;)V

    .line 246
    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/b;)Lf/j;

    .line 252
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/yahoo/streamline/StreamlineDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SearchEntryModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SearchEntryModel;",
            ">;",
            "Lcom/yahoo/streamline/StreamlineDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;-><init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment;Lcom/yahoo/streamline/StreamlineDatabase;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    .line 218
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c;->d()Lf/j;

    .line 219
    return-void
.end method

.method static synthetic b(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)Lcom/google/b/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->i:Lcom/google/b/f;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)Lcom/android/a/m;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->f:Lcom/android/a/m;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/squidi/android/SquidFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 81
    const v0, 0x7f0400c2

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    const-class v0, Lcom/android/a/m;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/m;

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->f:Lcom/android/a/m;

    .line 83
    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    const v0, 0x7f1100b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->c:Landroid/widget/ProgressBar;

    .line 88
    const v0, 0x7f1100d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->g:Landroid/support/v7/widget/RecyclerView;

    .line 89
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->d:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 90
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->l()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 92
    const v0, 0x7f110239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->e:Landroid/view/View;

    .line 95
    invoke-virtual {p0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->c(Landroid/app/Activity;)V

    .line 96
    return-object p1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;-><init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment;Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;)V

    .line 102
    iget-object v1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a(Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SearchEntryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/fragments/FeedSearchFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$5;-><init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method public b()Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->d:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->c()V

    .line 109
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 271
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->b:Ljava/lang/String;

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->d:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a(Ljava/util/List;)V

    .line 276
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a:Ljava/lang/String;

    .line 285
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a()V

    .line 282
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-virtual {p0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    .line 157
    invoke-super {p0}, Lcom/yahoo/squidi/android/SquidFragment;->g()V

    .line 160
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->d:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-virtual {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->d()Ljava/util/Set;

    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->d:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-virtual {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->b()Ljava/util/List;

    move-result-object v2

    .line 162
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->d:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-virtual {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->c()Ljava/util/List;

    move-result-object v3

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/SearchEntryModel;

    .line 167
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/SearchEntryModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 168
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_streamline_feed_search_paused"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "query"

    iget-object v6, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1, v6}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    const-string v1, "count"

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 180
    const-class v0, Lcom/yahoo/streamline/StreamlineDatabase;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    .line 182
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    invoke-direct {p0, v4, v0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a(Ljava/util/List;Lcom/yahoo/streamline/StreamlineDatabase;)V

    .line 185
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 186
    :cond_3
    invoke-direct {p0, v3, v5, v0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a(Ljava/util/List;Ljava/util/List;Lcom/yahoo/streamline/StreamlineDatabase;)V

    .line 188
    :cond_4
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0}, Lcom/yahoo/squidi/android/SquidFragment;->h()V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->f:Lcom/android/a/m;

    .line 307
    return-void
.end method
