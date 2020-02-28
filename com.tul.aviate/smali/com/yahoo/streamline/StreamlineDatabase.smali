.class public Lcom/yahoo/streamline/StreamlineDatabase;
.super Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/StreamlineDatabase;->a:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/yahoo/streamline/StreamlineDatabase$1;

    iget-object v1, p0, Lcom/yahoo/streamline/StreamlineDatabase;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yahoo/streamline/StreamlineDatabase$1;-><init>(Lcom/yahoo/streamline/StreamlineDatabase;Landroid/content/ContentResolver;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->registerDataChangedNotifier(Lcom/yahoo/squidb/data/DataChangedNotifier;)V

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    const-class v0, Lcom/yahoo/streamline/models/TimelineCard;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {v1, p1}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->deleteWhere(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;)I

    .line 175
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    const-class v0, Lcom/yahoo/streamline/models/Feed;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {v1, p1}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->deleteWhere(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;)I

    .line 179
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/yahoo/streamline/models/Source;

    invoke-direct {v0}, Lcom/yahoo/streamline/models/Source;-><init>()V

    .line 184
    const-string v1, "Custom"

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Source;->setSourceName(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 185
    const-string v1, "Custom"

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Source;->setDescription(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 186
    const-string v1, "custom-source-id"

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Source;->setSourceId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 187
    const-string v1, "android.resource://com.tul.aviate/drawable/rss_feed_circular"

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Source;->setImageUrl(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 188
    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 198
    const-string v0, "calvin-hobbes"

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->a(Ljava/lang/String;)V

    .line 199
    const-string v0, "comics-dilbert"

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->a(Ljava/lang/String;)V

    .line 200
    const-string v0, "calvin-hobbes"

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->b(Ljava/lang/String;)V

    .line 201
    const-string v0, "comics-dilbert"

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->b(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method private d()Z
    .locals 6

    .prologue
    .line 207
    invoke-static {}, Lcom/tul/aviator/utils/s;->c()Lcom/google/b/f;

    move-result-object v3

    .line 208
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    .line 209
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    const-string v2, "reddit"

    .line 210
    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    .line 212
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 213
    const/4 v1, 0x0

    .line 216
    :try_start_0
    const-class v2, Lcom/yahoo/streamline/models/TimelineCard;

    invoke-virtual {p0, v2, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 217
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Lcom/yahoo/streamline/models/TimelineCard;

    invoke-direct {v0}, Lcom/yahoo/streamline/models/TimelineCard;-><init>()V

    .line 220
    invoke-virtual {v0, v2}, Lcom/yahoo/streamline/models/TimelineCard;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 221
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 235
    :goto_1
    :try_start_2
    const-string v2, "StreamlineDatabase"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    const/4 v0, 0x0

    .line 238
    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 236
    :cond_0
    :goto_2
    return v0

    .line 225
    :cond_1
    :try_start_3
    const-class v0, Lcom/yahoo/streamline/models/TimelineCard;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    const-string v5, "reddit"

    invoke-virtual {v1, v5}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->deleteWhere(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;)I

    .line 228
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/TimelineCard;

    .line 229
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcom/yahoo/streamline/models/RedditPost;

    invoke-virtual {v3, v1, v5}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/streamline/models/RedditPost;

    .line 230
    new-instance v5, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-direct {v5, v1}, Lcom/yahoo/streamline/models/StreamlineArticleData;-><init>(Lcom/yahoo/streamline/models/RedditPost;)V

    invoke-virtual {v3, v5}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/TimelineCard;->setData(Ljava/lang/String;)Lcom/yahoo/streamline/models/TimelineCard;

    .line 231
    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 238
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 239
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_2
    throw v0

    .line 233
    :cond_3
    const/4 v0, 0x1

    .line 238
    if-eqz v2, :cond_0

    .line 239
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_2

    .line 238
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 234
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 255
    :try_start_0
    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 256
    const-string v2, "tempFeeds"

    .line 258
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->beginTransaction()V

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALTER TABLE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RENAME TO "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tempFeeds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yahoo/streamline/StreamlineDatabase;->execSqlOrThrow(Ljava/lang/String;)V

    .line 260
    sget-object v2, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0, v2}, Lcom/yahoo/streamline/StreamlineDatabase;->tryCreateTable(Lcom/yahoo/squidb/sql/Table;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    .line 268
    :goto_0
    return v0

    .line 261
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSERT INTO "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tempFeeds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->execSqlOrThrow(Ljava/lang/String;)V

    .line 262
    const-string v1, "DROP TABLE tempFeeds"

    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->tryExecSql(Ljava/lang/String;)Z

    .line 263
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    const/4 v0, 0x1

    .line 271
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    goto :goto_0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    :try_start_2
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->beginTransaction()V

    .line 106
    const-class v0, Lcom/yahoo/streamline/models/TimelineCard;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->deleteAll(Ljava/lang/Class;)I

    .line 107
    const-class v0, Lcom/yahoo/streamline/models/Feed;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->deleteAll(Ljava/lang/Class;)I

    .line 108
    const-class v0, Lcom/yahoo/streamline/models/Source;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->deleteAll(Ljava/lang/Class;)I

    .line 109
    invoke-direct {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->b()Z

    .line 110
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->setTransactionSuccessful()V

    .line 111
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    .line 112
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineDatabase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 282
    return-void
.end method

.method protected createOpenHelper(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;I)Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
    .locals 2
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p2, "delegate"    # Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;
    .param p3, "version"    # I

    .prologue
    .line 96
    new-instance v0, Lcom/yahoo/squidb/android/AndroidOpenHelper;

    iget-object v1, p0, Lcom/yahoo/streamline/StreamlineDatabase;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/yahoo/squidb/android/AndroidOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "timeline.db"

    return-object v0
.end method

.method protected getTables()[Lcom/yahoo/squidb/sql/Table;
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Table;

    const/4 v1, 0x0

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/streamline/models/Source;->TABLE:Lcom/yahoo/squidb/sql/Table;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yahoo/streamline/models/Category;->TABLE:Lcom/yahoo/squidb/sql/Table;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getVersion()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0xa

    return v0
.end method

.method protected onMigrationFailed(Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;)V
    .locals 0
    .param p1, "failure"    # Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    .prologue
    .line 193
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->recreate()V

    .line 195
    return-void
.end method

.method protected onTablesCreated(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->b()Z

    .line 102
    return-void
.end method

.method protected onUpgrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)Z
    .locals 4
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 118
    const/4 v0, 0x1

    .line 119
    packed-switch p2, :pswitch_data_0

    .line 170
    :goto_0
    return v0

    .line 123
    :pswitch_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->d()Z

    move-result v1

    and-int/2addr v0, v1

    .line 129
    :cond_0
    :pswitch_1
    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->tryDropTable(Lcom/yahoo/squidb/sql/Table;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 130
    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->tryCreateTable(Lcom/yahoo/squidb/sql/Table;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 134
    :pswitch_2
    const/4 v1, 0x3

    if-lt p2, v1, :cond_1

    .line 136
    const-string v1, "aviate-news-digest"

    invoke-direct {p0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->a(Ljava/lang/String;)V

    .line 140
    :cond_1
    :pswitch_3
    invoke-direct {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->b()Z

    move-result v1

    and-int/2addr v0, v1

    .line 143
    :pswitch_4
    sget-object v1, Lcom/yahoo/streamline/models/Feed;->COVER_IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->tryAddColumn(Lcom/yahoo/squidb/sql/Property;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 147
    :pswitch_5
    const-string v1, "aviate-news-digest"

    invoke-direct {p0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->a(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->c()V

    .line 151
    :pswitch_6
    sget-object v1, Lcom/yahoo/streamline/models/Category;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->tryCreateTable(Lcom/yahoo/squidb/sql/Table;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 152
    sget-object v1, Lcom/yahoo/streamline/models/Feed;->CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->tryAddColumn(Lcom/yahoo/squidb/sql/Property;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 153
    sget-object v1, Lcom/yahoo/streamline/models/Feed;->LAYOUT_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->tryAddColumn(Lcom/yahoo/squidb/sql/Property;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 157
    invoke-direct {p0}, Lcom/yahoo/streamline/StreamlineDatabase;->e()Z

    move-result v1

    and-int/2addr v0, v1

    .line 162
    :pswitch_7
    sget-object v1, Lcom/yahoo/streamline/models/Feed;->LAYOUT_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->tryAddColumn(Lcom/yahoo/squidb/sql/Property;)Z

    .line 167
    :pswitch_8
    sget-object v1, Lcom/yahoo/streamline/models/Feed;->CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$StringProperty;->isEmpty()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v1

    new-instance v2, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v2}, Lcom/yahoo/streamline/models/Feed;-><init>()V

    const-string v3, "custom"

    invoke-virtual {v2, v3}, Lcom/yahoo/streamline/models/Feed;->setCategoryId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/yahoo/streamline/StreamlineDatabase;->update(Lcom/yahoo/squidb/sql/Criterion;Lcom/yahoo/squidb/data/TableModel;)I

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
