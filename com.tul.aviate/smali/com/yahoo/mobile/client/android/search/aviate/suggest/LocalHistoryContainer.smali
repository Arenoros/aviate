.class public Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;
.super Lcom/yahoo/mobile/client/android/search/aviate/suggest/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
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

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;


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
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/a;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->g:Z

    .line 47
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->h:Z

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->i:I

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;)V

    .line 57
    iput-boolean p4, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->g:Z

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->f:Ljava/util/Map;

    .line 59
    iput p5, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->i:I

    .line 60
    iput p6, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->j:I

    .line 61
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

    .line 62
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->f:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "web"

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->f:Ljava/util/Map;

    const-string v3, "trending"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->e:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V
    .locals 2

    .prologue
    .line 83
    if-lez p2, :cond_1

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 85
    new-instance v1, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;

    invoke-direct {v1, p0, p2}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;I)V

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/AsyncTaskUtils;->c(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0, v1, p1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->h:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->i:I

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
    iget v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->j:I

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

    .line 106
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->a(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->b:Landroid/content/Context;

    const v1, 0x7f040194

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 110
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 111
    const/4 v1, 0x0

    .line 113
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->e:Ljava/util/List;

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
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->b:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, v6}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

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
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->b:Landroid/content/Context;

    iget v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->j:I

    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 127
    check-cast v1, Lcom/yahoo/mobile/client/share/search/a/t;

    .line 128
    invoke-interface {v1, p0}, Lcom/yahoo/mobile/client/share/search/a/t;->setSearchController(Lcom/yahoo/mobile/client/share/search/a/r;)V

    .line 130
    iget-boolean v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->h:Z

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

    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/share/search/a/t;)V

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

    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->b(Lcom/yahoo/mobile/client/share/search/a/t;)V

    move-object v3, v4

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string v0, "history"

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/a/t;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09006f

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
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->f:Ljava/util/Map;

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

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/commands/DeleteAllHistoryCommand;-><init>(Landroid/content/Context;)V

    .line 179
    new-instance v1, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$1;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;)V

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

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->h:Z

    .line 205
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->h:Z

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V

    .line 75
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
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
    .line 211
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)Z
    .locals 4

    .prologue
    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 236
    const-string v1, "sch_cmpt"

    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "query"

    invoke-interface {p1, p2}, Lcom/yahoo/mobile/client/share/search/suggest/b;->b(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const/4 v1, -0x1

    if-le p3, v1, :cond_0

    .line 239
    const-string v1, "sch_pos"

    add-int/lit8 v2, p3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_0
    const-string v1, "sch_type"

    const-string v2, "history"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-wide/32 v2, 0x3a757d8d

    const-string v1, "sch_select_action"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 333
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 349
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a()I

    move-result v1

    const-string v2, "search_query"

    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 336
    :sswitch_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    const-string v1, "clear_history"

    invoke-interface {v0, p0, v2, v1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0

    .line 339
    :sswitch_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    const-string v1, "clear_local_history"

    invoke-interface {v0, p0, v2, v1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0

    .line 342
    :sswitch_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    const-string v1, "show_all_history"

    invoke-interface {v0, p0, v2, v1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0

    .line 346
    :sswitch_3
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a()I

    move-result v1

    const-string v2, "default"

    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0

    .line 334
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
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900cc

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
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method
