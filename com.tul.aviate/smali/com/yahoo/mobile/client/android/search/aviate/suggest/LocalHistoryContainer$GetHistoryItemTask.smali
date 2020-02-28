.class Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;
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

.field final synthetic c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;I)V
    .locals 0
    .param p2, "limit"    # I

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 260
    iput p2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->b:I

    .line 261
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 265
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 266
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;Ljava/util/List;)Ljava/util/List;

    .line 314
    :goto_0
    return-object v6

    .line 270
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    iget-object v3, v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->d:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    iget v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->b:I

    if-le v2, v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0, v7}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 274
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v4, v1

    move-object v5, v0

    .line 277
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 278
    iget v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->b:I

    if-ne v4, v0, :cond_3

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    invoke-static {v0, v8}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 271
    :cond_2
    iget v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->b:I

    goto :goto_1

    .line 281
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 282
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    invoke-static {v1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 283
    if-nez v1, :cond_4

    .line 284
    add-int/lit8 v1, v4, 0x1

    .line 285
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    .line 286
    goto :goto_2

    .line 290
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 295
    :goto_3
    if-nez v1, :cond_5

    .line 296
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    iget-object v1, v1, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->d:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->b(Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V

    .line 297
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 298
    goto :goto_2

    .line 291
    :catch_0
    move-exception v1

    move-object v1, v6

    goto :goto_3

    .line 300
    :cond_5
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_6

    .line 301
    const/4 v9, 0x6

    invoke-virtual {v1, v9}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b(I)V

    .line 303
    :cond_6
    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(Lcom/yahoo/mobile/client/share/search/suggest/a;)V

    .line 304
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v1, v4, 0x1

    .line 306
    add-int/lit8 v0, v3, 0x1

    .line 307
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_8

    iget v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->b:I

    if-ge v1, v3, :cond_8

    .line 308
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    iget-object v3, v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->d:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    iget v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->b:I

    if-le v2, v0, :cond_7

    move v0, v2

    :goto_4
    invoke-virtual {v3, v0, v7}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    move v0, v1

    move-object v3, v5

    :goto_5
    move v4, v1

    move-object v5, v3

    move v3, v0

    .line 312
    goto :goto_2

    .line 308
    :cond_7
    iget v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->b:I

    goto :goto_4

    :cond_8
    move-object v3, v5

    goto :goto_5
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    .line 319
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    iget-object v0, v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    iget-object v0, v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    invoke-static {v2}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->b(Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    iget-object v4, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;

    invoke-static {v4}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;->c(Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    .line 322
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    check-cast p1, [Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->a([Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 254
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/LocalHistoryContainer$GetHistoryItemTask;->a(Ljava/lang/Void;)V

    return-void
.end method
