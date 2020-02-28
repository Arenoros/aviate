.class public abstract Lcom/yahoo/sensors/android/history/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/a;->a:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/a;->b:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/a;->c:Ljava/util/Set;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/sensors/android/history/a;->d:Z

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 127
    if-gtz p2, :cond_0

    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sensors/android/history/a;->b(Ljava/lang/String;I)[J

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/yahoo/sensors/android/history/a;->a([J)[Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private varargs a(Landroid/database/Cursor;Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;[Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 7

    .prologue
    .line 259
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 261
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    .line 262
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 263
    invoke-virtual {p2, v3}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->a(Ljava/lang/String;)Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    move-result-object v5

    .line 265
    sget-object v6, Lcom/yahoo/sensors/android/history/AbstractHistoryDb$1;->a:[I

    invoke-virtual {v5}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->c()Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled SqliteType for column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :pswitch_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :pswitch_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 277
    :pswitch_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 283
    :cond_0
    return-object v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a([J)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 138
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    return-object v1
.end method

.method private b(Ljava/lang/String;I)[J
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v9

    const-string v7, "timestamp ASC, _id ASC"

    .line 146
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 148
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [J

    move v0, v9

    .line 149
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    return-object v2

    .line 155
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/history/a;->a(Ljava/lang/String;)Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;

    move-result-object v0

    .line 106
    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/history/a;->c(Ljava/lang/String;)I

    move-result v1

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->e()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/yahoo/sensors/android/history/a;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/yahoo/sensors/android/SensorCrashManager;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/history/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    :goto_0
    return-wide v0

    .line 89
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 90
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/history/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    invoke-static {v2}, Lcom/yahoo/sensors/android/SensorCrashManager;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;J[Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 243
    const-string v0, "_id=?"

    .line 244
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 245
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "_id=?"

    move-object v1, p1

    move-object v2, p4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/history/a;->a(Ljava/lang/String;)Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;

    move-result-object v1

    .line 249
    invoke-direct {p0, v0, v1, p4}, Lcom/yahoo/sensors/android/history/a;->a(Landroid/database/Cursor;Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    .line 250
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 254
    :goto_0
    return-object v5

    .line 253
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    .line 190
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 189
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;

    invoke-virtual {v0, p2}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->a(Ljava/lang/String;)Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ADD COLUMN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;

    .line 213
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, p1, v2}, Lcom/yahoo/sensors/android/history/a;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p2}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    return-void
.end method

.method protected varargs a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 197
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 198
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method protected a(Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/a;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/yahoo/sensors/android/history/a;->d:Z

    .line 59
    return-void
.end method

.method public varargs a(ZLjava/lang/String;JI[Ljava/lang/String;)[Landroid/content/ContentValues;
    .locals 9

    .prologue
    .line 221
    if-eqz p1, :cond_0

    const-string v0, " > ?"

    .line 222
    :goto_0
    if-eqz p1, :cond_1

    const-string v7, "timestamp ASC, _id ASC"

    .line 223
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 226
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 227
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, p2

    move-object v2, p6

    .line 226
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [Landroid/content/ContentValues;

    .line 230
    invoke-virtual {p0, p2}, Lcom/yahoo/sensors/android/history/a;->a(Ljava/lang/String;)Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;

    move-result-object v3

    .line 231
    const/4 v0, 0x0

    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    invoke-direct {p0, v1, v3, p6}, Lcom/yahoo/sensors/android/history/a;->a(Landroid/database/Cursor;Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    aput-object v4, v2, v0

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 221
    :cond_0
    const-string v0, " < ?"

    goto :goto_0

    .line 222
    :cond_1
    const-string v7, "timestamp DESC, _id DESC"

    goto :goto_1

    .line 235
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 236
    return-object v2
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/history/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/sensors/android/history/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "count(_id)"

    aput-object v1, v2, v8

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 116
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 123
    return v1
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;

    .line 75
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, p1, v2}, Lcom/yahoo/sensors/android/history/a;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method
