.class public Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
.implements Lcom/yahoo/mobile/client/share/search/suggest/b;


# instance fields
.field private a:Lcom/yahoo/mobile/client/share/search/suggest/c;

.field private b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/TrendingContentManager;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # Ljava/lang/String;
    .param p3, "searchAssistResourceId"    # I

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    .line 30
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/TrendingContentManager;

    .line 37
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/TrendingContentManager;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/TrendingContentManager;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/TrendingContentManager;

    .line 38
    iput p3, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->e:I

    .line 39
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->c:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->d:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_suggest_container:I

    invoke-direct {v0, p1, v1}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->f:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    .line 42
    return-void
.end method

.method private b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "category"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v2, p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 81
    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Ljava/util/Map;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    if-eqz p3, :cond_1

    .line 111
    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    :goto_0
    return-object p3

    .line 115
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->e:I

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 116
    if-ne p3, p2, :cond_0

    .line 117
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->f:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->f:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 99
    check-cast v1, Lcom/yahoo/mobile/client/share/search/a/t;

    .line 100
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 101
    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(I)V

    .line 102
    invoke-interface {v1, p0}, Lcom/yahoo/mobile/client/share/search/a/t;->setSearchController(Lcom/yahoo/mobile/client/share/search/a/r;)V

    .line 103
    invoke-interface {v1, v2}, Lcom/yahoo/mobile/client/share/search/a/t;->setData(Lcom/yahoo/mobile/client/share/search/a/s;)V

    .line 97
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 105
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/TrendingData;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/yahoo/mobile/client/share/search/data/TrendingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string v0, "trending"

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/TrendingSearchEnum;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->d:Ljava/lang/String;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/ui/activity/TrendingSearchEnum;->b:Lcom/yahoo/mobile/client/share/search/ui/activity/TrendingSearchEnum;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/TrendingSearchEnum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/TrendingContentManager;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/TrendingContentManager;->e(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-interface {v1, p0, v0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-interface {v1, p0, v0, p3}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 60
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 51
    if-eqz p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p0, v1, p3}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    .line 132
    return-void
.end method

.method public a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 3

    .prologue
    .line 141
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 142
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a()I

    move-result v1

    const-string v2, "search_query"

    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method
