.class public abstract Lcom/yahoo/mobile/client/share/search/ranking/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field b:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

.field c:Ljava/util/Map;
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

.field d:Landroid/database/sqlite/SQLiteDatabase;

.field e:Landroid/database/Cursor;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->b:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->c:Ljava/util/Map;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 27
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->e:Landroid/database/Cursor;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 77
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->e:Landroid/database/Cursor;

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ranking/a;->notifyDataSetChanged()V

    .line 87
    return-void
.end method

.method public getCount()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->b:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->e:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ranking"

    const-string v7, "last_opened DESC"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->e:Landroid/database/Cursor;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->e:Landroid/database/Cursor;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 49
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->e:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/database/Cursor;)Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/a;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 51
    if-nez v0, :cond_2

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_3

    .line 57
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b(I)V

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(Lcom/yahoo/mobile/client/share/search/suggest/a;)V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method
