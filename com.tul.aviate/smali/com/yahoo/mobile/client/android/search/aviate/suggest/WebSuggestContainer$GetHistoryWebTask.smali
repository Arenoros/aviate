.class Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetHistoryWebTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field final synthetic c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    .local p2, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;>;"
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 233
    iput-object p2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->a:Ljava/util/List;

    .line 234
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 238
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 239
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 240
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->a:Ljava/util/List;

    .line 262
    :cond_1
    :goto_0
    return-object v5

    .line 244
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    iget-object v0, v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->d:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    const-string v2, "web"

    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 247
    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    move-result-object v3

    .line 248
    if-eqz v3, :cond_3

    .line 249
    invoke-virtual {v3, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(Lcom/yahoo/mobile/client/share/search/suggest/a;)V

    .line 250
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 254
    :cond_4
    if-eqz v1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 256
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 257
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    iget-object v0, v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    iget-object v0, v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 271
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    check-cast p1, [Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->a([Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$GetHistoryWebTask;->a(Ljava/lang/Void;)V

    return-void
.end method
