.class public Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/suggest/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yahoo/mobile/client/share/search/suggest/c;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;Ljava/util/List;ZII)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rankingManager"    # Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;
    .param p4, "isClearHistoryShown"    # Z
    .param p5, "historyItemNum"    # I
    .param p6, "searchAssistResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;ZII)V"
        }
    .end annotation

    .prologue
    .local p3, "containerList":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/suggest/b;>;"
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->f:Lcom/yahoo/mobile/client/share/search/suggest/c;

    .line 43
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->g:Z

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->h:I

    .line 52
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->d:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->b:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    .line 54
    iput-boolean p4, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->g:Z

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->e:Ljava/util/Map;

    .line 56
    iput p5, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->h:I

    .line 57
    iput p6, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->i:I

    .line 58
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 59
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->e:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v2, "web"

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->e:Ljava/util/Map;

    const-string v3, "trending"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->f:Lcom/yahoo/mobile/client/share/search/suggest/c;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->e:Ljava/util/Map;

    return-object v0
.end method

.method private b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V
    .locals 2

    .prologue
    .line 80
    if-lez p2, :cond_1

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 82
    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;

    invoke-direct {v1, p0, p2}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;I)V

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/AsyncTaskUtils;->c(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->f:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->f:Lcom/yahoo/mobile/client/share/search/suggest/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0, v1, p1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->b:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->h:I

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    if-eqz p3, :cond_1

    .line 148
    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    :cond_0
    :goto_0
    return-object p3

    .line 152
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->i:I

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 153
    if-ne p3, p2, :cond_0

    .line 154
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Landroid/view/View;)Landroid/view/View;
    .locals 7
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
    const/4 v6, 0x0

    .line 108
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->d:Landroid/content/Context;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_suggest_container:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 110
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 111
    const/4 v1, 0x0

    .line 113
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 114
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h()Lcom/yahoo/mobile/client/share/search/suggest/a;

    move-result-object v2

    check-cast v2, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 115
    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->d:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, v6}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 119
    check-cast v2, Lcom/yahoo/mobile/client/share/search/a/t;

    .line 120
    invoke-virtual {v1, v3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(I)V

    .line 121
    invoke-interface {v2, p0}, Lcom/yahoo/mobile/client/share/search/a/t;->setSearchController(Lcom/yahoo/mobile/client/share/search/a/r;)V

    .line 122
    invoke-interface {v2, v1}, Lcom/yahoo/mobile/client/share/search/a/t;->setData(Lcom/yahoo/mobile/client/share/search/a/s;)V

    .line 123
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    if-lez v4, :cond_2

    .line 126
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->d:Landroid/content/Context;

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->i:I

    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 127
    check-cast v1, Lcom/yahoo/mobile/client/share/search/a/t;

    .line 128
    invoke-interface {v1, p0}, Lcom/yahoo/mobile/client/share/search/a/t;->setSearchController(Lcom/yahoo/mobile/client/share/search/a/r;)V

    .line 130
    iget-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a:Z

    if-eqz v3, :cond_3

    .line 131
    new-instance v4, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    const-string v3, ""

    const-string v5, ""

    const/4 v6, 0x7

    invoke-direct {v4, v3, v5, v6}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v2

    .line 132
    check-cast v3, Lcom/yahoo/mobile/client/share/search/a/t;

    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/share/search/a/t;)V

    move-object v3, v4

    .line 137
    :goto_1
    invoke-interface {v1, v3}, Lcom/yahoo/mobile/client/share/search/a/t;->setData(Lcom/yahoo/mobile/client/share/search/a/s;)V

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    :cond_2
    return-object v0

    .line 134
    :cond_3
    new-instance v4, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    const-string v3, ""

    const-string v5, ""

    const/16 v6, 0x8

    invoke-direct {v4, v3, v5, v6}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v2

    .line 135
    check-cast v3, Lcom/yahoo/mobile/client/share/search/a/t;

    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->b(Lcom/yahoo/mobile/client/share/search/a/t;)V

    move-object v3, v4

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const-string v0, "history"

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/a/t;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_clear_history_summary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/a/t;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 174
    const-string v0, "default"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h()Lcom/yahoo/mobile/client/share/search/suggest/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yahoo/mobile/client/share/search/suggest/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 176
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string v0, "clear_local_history"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/DeleteAllHistoryCommand;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/commands/DeleteAllHistoryCommand;-><init>(Landroid/content/Context;)V

    .line 179
    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$1;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/commands/DeleteAllHistoryCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 202
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/commands/DeleteAllHistoryCommand;->d()V

    goto :goto_0

    .line 203
    :cond_2
    const-string v0, "show_all_history"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a:Z

    .line 205
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a:Z

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V

    .line 72
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/c;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->f:Lcom/yahoo/mobile/client/share/search/suggest/c;

    .line 212
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
    .line 216
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)Z
    .locals 4

    .prologue
    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    const-string v1, "sch_cmpt"

    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "query"

    invoke-interface {p1, p2}, Lcom/yahoo/mobile/client/share/search/suggest/b;->b(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const/4 v1, -0x1

    if-le p3, v1, :cond_0

    .line 244
    const-string v1, "sch_pos"

    add-int/lit8 v2, p3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_0
    const-string v1, "sch_type"

    const-string v2, "history"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-wide/32 v2, 0x3a757d8d

    const-string v1, "sch_select_action"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 332
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->f:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 348
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->f:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a()I

    move-result v1

    const-string v2, "search_query"

    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 335
    :sswitch_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->f:Lcom/yahoo/mobile/client/share/search/suggest/c;

    const-string v1, "clear_history"

    invoke-interface {v0, p0, v2, v1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0

    .line 338
    :sswitch_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->f:Lcom/yahoo/mobile/client/share/search/suggest/c;

    const-string v1, "clear_local_history"

    invoke-interface {v0, p0, v2, v1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0

    .line 341
    :sswitch_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->f:Lcom/yahoo/mobile/client/share/search/suggest/c;

    const-string v1, "show_all_history"

    invoke-interface {v0, p0, v2, v1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0

    .line 345
    :sswitch_3
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->f:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a()I

    move-result v1

    const-string v2, "default"

    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method protected b(Lcom/yahoo/mobile/client/share/search/a/t;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_show_all_history:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/a/t;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method
