.class public Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;
.super Lcom/yahoo/mobile/client/android/search/aviate/suggest/a;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;
    }
.end annotation


# instance fields
.field private e:Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rankingManager"    # Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/a;-><init>()V

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;)V

    .line 53
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tul/aviator/browser/b;

    invoke-direct {v0, p0, p1}, Lcom/tul/aviator/browser/b;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->e:Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;

    .line 55
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    return-object v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const v0, 0x7f04016a

    .line 120
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040169

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x4

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    if-eqz p3, :cond_1

    .line 104
    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    :goto_0
    return-object p3

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->d()I

    move-result v0

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 109
    if-ne p3, p2, :cond_0

    .line 110
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Landroid/view/View;)Landroid/view/View;
    .locals 6
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
    .line 72
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->a(Ljava/util/List;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 78
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    .line 79
    check-cast v2, Lcom/yahoo/mobile/client/share/search/a/t;

    .line 80
    invoke-virtual {v1, v4}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(I)V

    .line 81
    invoke-interface {v2, p0}, Lcom/yahoo/mobile/client/share/search/a/t;->setSearchController(Lcom/yahoo/mobile/client/share/search/a/r;)V

    .line 82
    invoke-interface {v2, v1}, Lcom/yahoo/mobile/client/share/search/a/t;->setData(Lcom/yahoo/mobile/client/share/search/a/s;)V

    .line 83
    invoke-interface {v2}, Lcom/yahoo/mobile/client/share/search/a/t;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    add-int/lit8 v1, v4, 0x1

    .line 87
    new-instance v2, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$1;

    invoke-direct {v2, p0, v4}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$1;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;
    .locals 4

    .prologue
    .line 177
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string v0, "web"

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 126
    const-string v0, "default"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/android/search/aviate/utils/ActivityUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->e:Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "WebSuggestContainer"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-string v1, "WebSuggestContainer"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0, p3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Ljava/util/ArrayList;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;

    invoke-direct {v1, p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/AsyncTaskUtils;->c(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 168
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v1, :cond_0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 158
    new-instance v2, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    aput-object p3, v0, v3

    invoke-static {v2, v0}, Lcom/yahoo/mobile/client/share/search/util/AsyncTaskUtils;->c(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 160
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 4
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
    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 194
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    const v1, 0x7f0202ca

    .line 195
    :goto_1
    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 194
    :cond_0
    const v1, 0x7f0202a2

    goto :goto_1

    .line 197
    :cond_1
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 207
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 223
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a()I

    move-result v1

    const-string v2, "default"

    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 210
    :sswitch_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    const-string v1, "clear_history"

    invoke-interface {v0, p0, v2, v1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0

    .line 213
    :sswitch_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    const-string v1, "clear_local_history"

    invoke-interface {v0, p0, v2, v1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0

    .line 216
    :sswitch_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    const-string v1, "show_all_history"

    invoke-interface {v0, p0, v2, v1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0

    .line 220
    :sswitch_3
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a()I

    move-result v1

    const-string v2, "default"

    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
