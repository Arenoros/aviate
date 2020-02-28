.class public Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static c:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a:[I

    .line 68
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->c:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    return-void

    .line 27
    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 71
    const-string v0, "ranking"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 72
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->b:Landroid/content/Context;

    .line 73
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/yahoo/mobile/client/share/search/ranking/Ranking;
    .locals 10

    .prologue
    .line 231
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 232
    const-string v0, "item_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 233
    const-string v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 234
    const-string v0, "counter"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 235
    const-string v0, "last_opened"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 236
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    invoke-direct/range {v1 .. v9}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;-><init>(JLjava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->c:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->c:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->c:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->c:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ranking/Ranking;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 210
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 213
    :try_start_0
    const-string v1, "ranking"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_2

    .line 223
    :cond_0
    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v8

    .line 227
    :goto_0
    return-object v0

    .line 218
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/database/Cursor;)Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    if-lez p5, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p5, :cond_4

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-nez v1, :cond_2

    .line 223
    :cond_4
    if-eqz v0, :cond_5

    .line 224
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v8

    .line 227
    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    move-object v0, v9

    .line 223
    :goto_1
    if-eqz v0, :cond_6

    .line 224
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v8

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v9, :cond_7

    .line 224
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 223
    :catchall_1
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_2

    .line 220
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ranking/Ranking;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 199
    if-nez v6, :cond_0

    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 205
    :goto_0
    monitor-exit p0

    return-object v0

    .line 203
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 205
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 205
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 259
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 260
    const-string v0, "apps"

    .line 261
    const-string v2, "type = ?"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 263
    iget-object v2, v0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->b:Ljava/lang/String;

    .line 265
    :try_start_0
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v2

    .line 270
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V

    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 314
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 318
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 319
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    const-string v1, "DROP TABLE IF EXISTS ranking"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    const-string v1, "create table ranking(_id integer primary key autoincrement, item_id text not null, type text not null, counter integer not null, last_opened integer not null )"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    const-string v1, "CREATE INDEX IF NOT EXISTS item_id_index ON ranking (item_id)"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    const-string v1, "CREATE INDEX IF NOT EXISTS type_index ON ranking (type)"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ranking/Ranking;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 101
    const-string v2, "last_opened DESC"

    .line 104
    if-eqz p2, :cond_2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v0, " in ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 108
    if-nez v0, :cond_0

    const-string v1, "?"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    const-string v1, ",?"

    goto :goto_1

    .line 110
    :cond_1
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 114
    :goto_2
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ranking/Ranking;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "type = ? AND last_opened > ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "(CASE WHEN (strftime(\'%s\', \'now\') - last_opened/1000) < 259200 THEN 0  WHEN (strftime(\'%s\', \'now\') - last_opened/1000) < 604800 THEN 1  WHEN (strftime(\'%s\', \'now\') - last_opened/1000) < 1209600 THEN 2  WHEN (strftime(\'%s\', \'now\') - last_opened/1000) < 2592000 THEN 3  ELSE 4 END), counter DESC"

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ranking/Ranking;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 138
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :goto_0
    return-object v0

    .line 141
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 144
    const-string v1, "item_id LIKE ? AND type = ?"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ranking/Ranking;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    if-nez p2, :cond_0

    move-object v0, v1

    .line 134
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 128
    const-string v0, "item_id = ? AND type = ?"

    invoke-direct {p0, v0, v4, v2, v5}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v2

    .line 130
    :goto_2
    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 134
    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 297
    if-nez v1, :cond_0

    .line 309
    :goto_0
    monitor-exit p0

    return-void

    .line 301
    :cond_0
    :try_start_1
    const-string v0, "DELETE FROM ranking"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    const-string v0, "VACUUM"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 303
    :catch_0
    move-exception v0

    .line 307
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V
    .locals 6

    .prologue
    .line 161
    if-nez p2, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ranking object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 165
    const-string v1, "item_id"

    iget-object v2, p2, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "type"

    iget-object v2, p2, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "counter"

    iget-wide v2, p2, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    const-string v1, "last_opened"

    iget-wide v2, p2, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    iget-wide v2, p2, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 170
    const-string v1, "_id"

    iget-wide v2, p2, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    :cond_1
    const-string v1, "ranking"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a:J

    .line 173
    return-void
.end method

.method public declared-synchronized a(Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V
    .locals 2

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 158
    :goto_0
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V
    .locals 3

    .prologue
    .line 188
    if-nez p2, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ranking object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 194
    const-string v1, "ranking"

    const-string v2, "item_id = ? AND type = ?"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    return-void
.end method

.method public declared-synchronized b(Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V
    .locals 2

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    .line 181
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 242
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 246
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->b()Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 256
    :goto_0
    return-void

    .line 251
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 253
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
