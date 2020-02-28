.class Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetHistoryItemTask"
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
.field a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field b:I

.field final synthetic c:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;I)V
    .locals 0
    .param p2, "limit"    # I

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 265
    iput p2, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->b:I

    .line 266
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 270
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 271
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;Ljava/util/List;)Ljava/util/List;

    .line 313
    :goto_0
    return-object v10

    .line 275
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->b(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->c(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    move-result-object v3

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->b:I

    if-le v2, v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0, v6}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 279
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v4, v1

    move-object v5, v0

    .line 282
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 283
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->b:I

    if-ne v4, v0, :cond_3

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-static {v0, v7}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 276
    :cond_2
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->b:I

    goto :goto_1

    .line 286
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 287
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->b(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 288
    if-nez v1, :cond_4

    .line 289
    add-int/lit8 v1, v4, 0x1

    .line 290
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    .line 291
    goto :goto_2

    .line 293
    :cond_4
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    move-result-object v1

    .line 294
    if-nez v1, :cond_5

    .line 295
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->c(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->b(Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V

    .line 296
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 297
    goto :goto_2

    .line 299
    :cond_5
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_6

    .line 300
    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b(I)V

    .line 302
    :cond_6
    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(Lcom/yahoo/mobile/client/share/search/suggest/a;)V

    .line 303
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v1, v4, 0x1

    .line 305
    add-int/lit8 v0, v3, 0x1

    .line 306
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_8

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->b:I

    if-ge v1, v3, :cond_8

    .line 307
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->c(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    move-result-object v3

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->b:I

    if-le v2, v0, :cond_7

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0, v6}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    move v0, v1

    move-object v3, v5

    :goto_4
    move v4, v1

    move-object v5, v3

    move v3, v0

    .line 311
    goto :goto_2

    .line 307
    :cond_7
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->b:I

    goto :goto_3

    :cond_8
    move-object v3, v5

    goto :goto_4
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->d(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-static {v4}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->e(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    .line 321
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    check-cast p1, [Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->a([Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 259
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$GetHistoryItemTask;->a(Ljava/lang/Void;)V

    return-void
.end method
