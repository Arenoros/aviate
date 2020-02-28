.class public Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations$CollectionCardConfigDataOld;,
        Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 101
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 102
    new-instance v0, Lcom/tul/aviator/providers/e;

    invoke-direct {v0}, Lcom/tul/aviator/providers/e;-><init>()V

    .line 103
    const-string v2, "cards"

    invoke-virtual {v0, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v2

    const-string v3, "type=?"

    new-array v4, v9, [Ljava/lang/String;

    sget-object v5, Lcom/tul/aviator/models/cards/Card$CardType;->APPWIDGET:Lcom/tul/aviator/models/cards/Card$CardType;

    .line 104
    invoke-virtual {v5}, Lcom/tul/aviator/models/cards/Card$CardType;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    .line 108
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v8

    const-string v3, "cardId"

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string v4, "configData"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "orderIndex"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "spaceId"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "lastUpdated"

    aput-object v4, v2, v3

    .line 118
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 119
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {v2}, Lcom/tul/aviator/models/cards/Card;->a(Landroid/database/Cursor;)Lcom/tul/aviator/models/cards/Card;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/AppWidgetCard;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->e()I

    move-result v3

    .line 123
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    if-nez v3, :cond_0

    .line 125
    new-instance v3, Lcom/tul/aviator/providers/e;

    invoke-direct {v3}, Lcom/tul/aviator/providers/e;-><init>()V

    const-string v4, "cards"

    invoke-virtual {v3, v4}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v3

    const-string v4, "_id=?"

    new-array v5, v9, [Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v3

    .line 127
    invoke-virtual {v3, p1}, Lcom/tul/aviator/providers/e;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    .line 129
    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x0

    .line 60
    new-instance v0, Lcom/tul/aviator/providers/e;

    invoke-direct {v0}, Lcom/tul/aviator/providers/e;-><init>()V

    .line 61
    const-string v1, "shortcuts"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    const-string v2, "container=-103"

    new-array v3, v4, [Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    const-string v2, "itemType!=2"

    new-array v3, v4, [Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    .line 64
    sget-object v1, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations$a;->a:[Ljava/lang/String;

    const-string v2, "orderIndex, _id"

    invoke-virtual {v0, p0, v1, v2}, Lcom/tul/aviator/providers/e;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 68
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 69
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    if-ne v2, v6, :cond_0

    .line 73
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v5, Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-direct {v5}, Lcom/tul/aviator/models/cards/AppWidgetCard;-><init>()V

    .line 75
    invoke-virtual {v5, v3}, Lcom/tul/aviator/models/cards/AppWidgetCard;->c(I)V

    .line 76
    invoke-virtual {v5, v2}, Lcom/tul/aviator/models/cards/AppWidgetCard;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tul/aviator/models/cards/AppWidgetCard;->a(I)V

    .line 78
    invoke-virtual {v5}, Lcom/tul/aviator/models/cards/AppWidgetCard;->c()Landroid/content/ContentValues;

    move-result-object v2

    .line 79
    const-string v3, "cards"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tul/aviator/providers/e;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    new-instance v0, Lcom/tul/aviator/providers/e;

    invoke-direct {v0}, Lcom/tul/aviator/providers/e;-><init>()V

    .line 269
    const-string v1, "cards"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    const-string v2, "type=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/tul/aviator/models/cards/Card$CardType;->COLLECTION:Lcom/tul/aviator/models/cards/Card$CardType;

    invoke-virtual {v5}, Lcom/tul/aviator/models/cards/Card$CardType;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    .line 271
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "configData"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "spaceId"

    aput-object v3, v1, v2

    .line 272
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tul/aviator/providers/e;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 280
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 282
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 286
    sget-object v1, Lcom/tul/aviator/models/cards/Card;->f:Lcom/google/b/f;

    const-class v5, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations$CollectionCardConfigDataOld;

    invoke-virtual {v1, v0, v5}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations$CollectionCardConfigDataOld;

    .line 288
    if-eqz v0, :cond_0

    .line 291
    invoke-static {v0}, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations$CollectionCardConfigDataOld;->a(Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations$CollectionCardConfigDataOld;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/tul/aviator/models/a;->a(Ljava/lang/String;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_1

    .line 299
    invoke-virtual {v1}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 300
    const/4 v0, 0x0

    .line 319
    :goto_1
    new-instance v5, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    invoke-direct {v5, v1, v0}, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 320
    sget-object v0, Lcom/tul/aviator/models/cards/Card;->f:Lcom/google/b/f;

    invoke-virtual {v0, v5}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 324
    const-string v5, "configData"

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v0, "dirty"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    const-string v0, "cards"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 303
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_CUSTOM:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v1}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 305
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    .line 309
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "Found invalid collection card name during data migration: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 312
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 329
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 333
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 334
    new-instance v2, Lcom/tul/aviator/providers/e;

    invoke-direct {v2}, Lcom/tul/aviator/providers/e;-><init>()V

    const-string v3, "cards"

    invoke-virtual {v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v2

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    .line 336
    invoke-virtual {v0, p0}, Lcom/tul/aviator/providers/e;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    goto :goto_2

    .line 341
    :cond_5
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x131

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 155
    .line 157
    new-instance v0, Lcom/tul/aviator/providers/e;

    invoke-direct {v0}, Lcom/tul/aviator/providers/e;-><init>()V

    .line 158
    const-string v1, "cards"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    const-string v2, "type=?"

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lcom/tul/aviator/models/cards/Card$CardType;->APPWIDGET:Lcom/tul/aviator/models/cards/Card$CardType;

    invoke-virtual {v4}, Lcom/tul/aviator/models/cards/Card$CardType;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    .line 160
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v8

    const-string v2, "configData"

    aput-object v2, v1, v9

    .line 161
    invoke-virtual {v0, p0, v1, v11}, Lcom/tul/aviator/providers/e;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 166
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 171
    const/16 v2, 0x69

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 173
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 174
    const-string v3, "configData"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "dirty"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    const-string v1, "cards"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    sget-object v1, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fixed dotless-i\'s in Card: local id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 194
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 195
    const-string v1, "shortcuts"

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 196
    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 349
    invoke-static {p0}, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;->g(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v0

    .line 350
    invoke-static {p0, v0}, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V

    .line 351
    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 361
    new-instance v0, Lcom/tul/aviator/providers/e;

    invoke-direct {v0}, Lcom/tul/aviator/providers/e;-><init>()V

    .line 362
    const-string v1, "cards"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    const-string v2, "type!=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/tul/aviator/models/cards/Card$CardType;->APPWIDGET:Lcom/tul/aviator/models/cards/Card$CardType;

    .line 363
    invoke-virtual {v5}, Lcom/tul/aviator/models/cards/Card$CardType;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    .line 364
    invoke-virtual {v0, p0}, Lcom/tul/aviator/providers/e;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    .line 365
    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 375
    new-instance v0, Lcom/tul/aviator/providers/e;

    invoke-direct {v0}, Lcom/tul/aviator/providers/e;-><init>()V

    .line 376
    const-string v1, "cards"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    const-string v2, "spaceId IS NOT NULL"

    new-array v3, v6, [Ljava/lang/String;

    .line 377
    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    const-string v2, "spaceId !=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-wide/16 v4, -0x64

    .line 379
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 378
    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    .line 380
    invoke-virtual {v0, p0}, Lcom/tul/aviator/providers/e;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    .line 386
    const-string v0, "cards_temp"

    .line 387
    const-string v0, "cards_temp"

    invoke-static {v0, p0}, Lcom/tul/aviator/providers/b;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 388
    const-string v0, "INSERT INTO cards_temp SELECT * FROM cards"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 389
    const-string v0, "DROP TABLE cards"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 390
    const-string v0, "ALTER TABLE cards_temp RENAME TO cards"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 394
    const-string v0, "DROP TABLE IF EXISTS spaces"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 204
    :try_start_0
    const-string v0, "ALTER TABLE shortcuts ADD COLUMN masterEnum INTEGER DEFAULT -1;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    new-instance v0, Lcom/tul/aviator/providers/e;

    invoke-direct {v0}, Lcom/tul/aviator/providers/e;-><init>()V

    .line 211
    const-string v1, "shortcuts"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    const-string v2, "itemType=2"

    new-array v3, v9, [Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    .line 213
    sget-object v1, Lcom/tul/aviator/models/AviateCollection$a;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v11}, Lcom/tul/aviator/providers/e;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 215
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 217
    if-nez v2, :cond_1

    move-object v0, v1

    .line 246
    :goto_1
    return-object v0

    .line 230
    :cond_0
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_CUSTOM:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v0

    .line 231
    new-instance v4, Ljava/lang/IllegalStateException;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "Found invalid collection name during data migration: %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v9

    .line 232
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {v4}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 237
    :goto_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 238
    const-string v5, "masterEnum"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 240
    const-string v0, "shortcuts"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "serverId="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-static {v3}, Lcom/tul/aviator/models/a;->a(Ljava/lang/String;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v0

    goto :goto_2

    .line 244
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 246
    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
