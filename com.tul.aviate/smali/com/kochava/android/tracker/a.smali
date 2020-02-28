.class public Lcom/kochava/android/tracker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kochava/android/tracker/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kochava/android/tracker/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/kochava/android/tracker/a$a;

    invoke-direct {v0, p1}, Lcom/kochava/android/tracker/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    .line 92
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Z)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 103
    monitor-enter p0

    .line 105
    :try_start_0
    const-string v0, "addEvent"

    invoke-static {v0}, Lcom/kochava/android/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    const/4 v2, -0x1

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v0}, Lcom/kochava/android/tracker/a$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 113
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 114
    const-string v4, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-eqz p2, :cond_1

    .line 117
    const-string v4, "created_at"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :goto_0
    const-string v4, "events"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 123
    const-string v3, "SELECT * FROM events"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 128
    :try_start_2
    iget-object v2, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v2}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 129
    if-eqz v1, :cond_0

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    .line 119
    :cond_1
    :try_start_3
    const-string v4, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kochava/android/a/b;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :try_start_5
    iget-object v0, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v0}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 129
    if-eqz v1, :cond_3

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v2

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v2}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 129
    if-eqz v1, :cond_2

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 134
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 263
    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v1}, Lcom/kochava/android/tracker/a$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 270
    const-string v2, "SELECT * FROM events ORDER BY created_at ASC"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 272
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v0

    .line 274
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    const-string v1, "created_at"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    const-string v1, "created_at"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 281
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    const-string v5, "data"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    :goto_1
    :try_start_4
    const-string v1, "generateDataString called, Grabbing only initial from database"

    invoke-static {v1}, Lcom/kochava/android/a/b;->a(Ljava/lang/String;)V

    .line 306
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[JSON DATA VER 4] : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kochava/android/a/b;->a(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kochava/android/a/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 316
    :goto_2
    :try_start_5
    iget-object v4, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v4}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 317
    if-eqz v3, :cond_1

    .line 318
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 322
    :cond_1
    :goto_3
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    :goto_4
    return-object v0

    .line 284
    :catch_0
    move-exception v1

    .line 286
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateDataString called, an error occured when creating initial json object: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kochava/android/a/b;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 313
    :catch_1
    move-exception v1

    .line 314
    :goto_5
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateDataString"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kochava/android/a/b;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 316
    :try_start_8
    iget-object v1, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v1}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 317
    if-eqz v3, :cond_6

    .line 318
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v1, v0

    goto :goto_3

    .line 294
    :cond_2
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    const-string v1, "created_at"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v2

    .line 299
    :cond_3
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    const-string v5, "data"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_0

    .line 301
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 316
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_6
    :try_start_b
    iget-object v1, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v1}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 317
    if-eqz v3, :cond_4

    .line 318
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 327
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    .line 326
    :cond_5
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    .line 316
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 313
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto/16 :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 219
    monitor-enter p0

    .line 221
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 222
    :cond_0
    const-string v0, ""

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :goto_0
    return-object v0

    .line 226
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v1}, Lcom/kochava/android/tracker/a$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM keys WHERE id=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 228
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    const-string v1, "data"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 239
    :try_start_3
    iget-object v1, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v1}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 240
    if-eqz v2, :cond_2

    .line 242
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 239
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v1}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 240
    if-eqz v2, :cond_4

    .line 242
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 245
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 235
    :goto_2
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateDataString"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kochava/android/a/b;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 239
    :try_start_6
    iget-object v1, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v1}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 240
    if-eqz v2, :cond_4

    .line 242
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 239
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    iget-object v1, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v1}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 240
    if-eqz v2, :cond_5

    .line 242
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 233
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 143
    monitor-enter p0

    .line 145
    :try_start_0
    const-string v0, "cleanupEvent"

    invoke-static {v0}, Lcom/kochava/android/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    iget-object v0, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v0}, Lcom/kochava/android/tracker/a$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 149
    const-string v1, "events"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "created_at <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    iget-object v0, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v0}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 156
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 152
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanupEvents"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kochava/android/a/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    iget-object v0, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v0}, Lcom/kochava/android/tracker/a$a;->close()V

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v1}, Lcom/kochava/android/tracker/a$a;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 160
    monitor-enter p0

    .line 162
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_0
    return-void

    .line 164
    :cond_1
    const/4 v1, 0x0

    .line 167
    :try_start_1
    iget-object v0, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v0}, Lcom/kochava/android/tracker/a$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 168
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 169
    const-string v3, "data"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    const-string v4, "keys"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :try_start_2
    iget-object v0, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v0}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 181
    if-eqz v6, :cond_2

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 174
    :catch_0
    move-exception v0

    .line 176
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kochava/android/a/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :try_start_4
    iget-object v0, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v0}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 181
    if-eqz v6, :cond_2

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 180
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v2}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 181
    if-eqz v6, :cond_3

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 190
    monitor-enter p0

    .line 192
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v1, 0x0

    .line 197
    :try_start_1
    iget-object v0, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v0}, Lcom/kochava/android/tracker/a$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 198
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 199
    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v3, "data"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v3, "keys"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :try_start_2
    iget-object v0, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v0}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 210
    if-eqz v5, :cond_2

    .line 212
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 215
    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 203
    :catch_0
    move-exception v0

    .line 205
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kochava/android/a/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :try_start_4
    iget-object v0, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v0}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 210
    if-eqz v5, :cond_2

    .line 212
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 209
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/kochava/android/tracker/a;->a:Lcom/kochava/android/tracker/a$a;

    invoke-virtual {v2}, Lcom/kochava/android/tracker/a$a;->close()V

    .line 210
    if-eqz v5, :cond_3

    .line 212
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
