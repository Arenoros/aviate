.class public Lcom/tul/aviator/providers/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tul/aviator/providers/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/providers/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    const-string v0, "aviator.db"

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 38
    iput-object p1, p0, Lcom/tul/aviator/providers/b;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "CREATE TABLE IF NOT EXISTS shortcuts (_id INTEGER PRIMARY KEY,serverId INTEGER,itemType INTEGER,container INTEGER,masterEnum INTEGER,title TEXT,iconUrl TEXT,packageName TEXT,intent TEXT,description TEXT,orderIndex INTEGER NOT NULL DEFAULT -1,heroData TEXT,reason TEXT,newAppsClosed INTEGER NOT NULL DEFAULT 0,dirty INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private varargs a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 257
    :try_start_0
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 258
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 266
    :goto_1
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :try_start_1
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER PRIMARY KEY,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cardId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "configData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cacheData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dirty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "orderIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL DEFAULT -1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "spaceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lastUpdated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL DEFAULT 0,UNIQUE ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cardId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ON CONFLICT REPLACE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 69
    const-string v0, "cards"

    invoke-static {v0, p0}, Lcom/tul/aviator/providers/b;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 70
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "CREATE TABLE IF NOT EXISTS icons (_id INTEGER PRIMARY KEY,packageName TEXT NOT NULL,bitmap BLOB,resourcePackage TEXT,resourceName TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 43
    invoke-static {p1}, Lcom/tul/aviator/providers/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    invoke-static {p1}, Lcom/tul/aviator/providers/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    invoke-static {p1}, Lcom/tul/aviator/providers/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 98
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    if-ge p2, v4, :cond_0

    .line 103
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "ALTER TABLE shortcuts ADD COLUMN orderIndex INTEGER NOT NULL DEFAULT -1;"

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/providers/b;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 107
    :cond_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 108
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "ALTER TABLE shortcuts ADD COLUMN heroData TEXT;"

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/providers/b;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 112
    :cond_1
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2

    .line 113
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ALTER TABLE shortcuts ADD COLUMN reason TEXT;"

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE shortcuts ADD COLUMN newAppsClosed INTEGER NOT NULL DEFAULT 0;"

    aput-object v1, v0, v3

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/providers/b;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 118
    :cond_2
    const/4 v0, 0x5

    if-ge p2, v0, :cond_3

    .line 119
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "ALTER TABLE shortcuts ADD COLUMN dirty INTEGER NOT NULL DEFAULT 0;"

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/providers/b;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 123
    :cond_3
    if-ge p2, v5, :cond_4

    .line 124
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 127
    :try_start_0
    invoke-static {p1}, Lcom/tul/aviator/providers/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 128
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 138
    :try_start_1
    invoke-static {p1}, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 139
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    :cond_4
    :goto_1
    const/4 v0, 0x7

    if-ge p2, v0, :cond_5

    .line 149
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "DELETE FROM cards WHERE type IS NULL;"

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/providers/b;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 153
    :cond_5
    const/16 v0, 0x8

    if-ge p2, v0, :cond_6

    .line 154
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 156
    :try_start_2
    iget-object v0, p0, Lcom/tul/aviator/providers/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 157
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 166
    :cond_6
    :goto_2
    const/16 v0, 0x9

    if-ge p2, v0, :cond_7

    .line 167
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 169
    :try_start_3
    invoke-static {p1}, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 170
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 179
    :cond_7
    :goto_3
    const/16 v0, 0xa

    if-ge p2, v0, :cond_8

    .line 180
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 182
    :try_start_4
    invoke-static {p1}, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 183
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 188
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    :cond_8
    :goto_4
    const/16 v0, 0xb

    if-ge p2, v0, :cond_9

    .line 193
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 195
    :try_start_5
    invoke-static {p1}, Lcom/tul/aviator/providers/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 196
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 201
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    :cond_9
    :goto_5
    if-lt p2, v5, :cond_a

    const/16 v0, 0xc

    if-ge p2, v0, :cond_a

    .line 206
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ALTER TABLE cards ADD COLUMN cacheData TEXT;"

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE cards ADD COLUMN lastUpdated INTEGER NOT NULL DEFAULT 0;"

    aput-object v1, v0, v3

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/providers/b;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 211
    :cond_a
    const/16 v0, 0xd

    if-ge p2, v0, :cond_b

    .line 212
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 214
    :try_start_6
    invoke-static {p1}, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 215
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 219
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 225
    :cond_b
    :goto_6
    const/16 v0, 0x10

    if-ge p2, v0, :cond_c

    .line 226
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 228
    :try_start_7
    invoke-static {p1}, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 229
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 235
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 238
    :goto_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 240
    :try_start_8
    invoke-static {p1}, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 241
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 245
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 248
    :cond_c
    :goto_8
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_9
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 131
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :try_start_a
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 142
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 144
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 158
    :catch_2
    move-exception v0

    .line 159
    :try_start_b
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 160
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 162
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 171
    :catch_3
    move-exception v0

    .line 172
    :try_start_c
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 173
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 175
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 184
    :catch_4
    move-exception v0

    .line 185
    :try_start_d
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 186
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 188
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 197
    :catch_5
    move-exception v0

    .line 198
    :try_start_e
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 199
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 201
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 216
    :catch_6
    move-exception v0

    .line 217
    :try_start_f
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 219
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 230
    :catch_7
    move-exception v0

    .line 231
    :try_start_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t delete V2 Search Widget from favorites!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 233
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 235
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_7

    :catchall_7
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 242
    :catch_8
    move-exception v0

    .line 243
    :try_start_11
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 245
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
