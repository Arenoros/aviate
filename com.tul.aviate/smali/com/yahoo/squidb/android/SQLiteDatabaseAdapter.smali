.class public Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/data/ISQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$SQLiteTransactionListenerAdapter;
    }
.end annotation


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can\'t create SQLiteDatabaseAdapter with a null SQLiteDatabase"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 60
    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 65
    return-void
.end method

.method public beginTransactionWithListener(Lcom/yahoo/squidb/data/SquidTransactionListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/yahoo/squidb/data/SquidTransactionListener;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$SQLiteTransactionListenerAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$SQLiteTransactionListenerAdapter;-><init>(Lcom/yahoo/squidb/data/SquidTransactionListener;Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$1;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 70
    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Lcom/yahoo/squidb/data/SquidTransactionListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/yahoo/squidb/data/SquidTransactionListener;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$SQLiteTransactionListenerAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$SQLiteTransactionListenerAdapter;-><init>(Lcom/yahoo/squidb/data/SquidTransactionListener;Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$1;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 75
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 105
    return-void
.end method

.method public disableWriteAheadLogging()V
    .locals 2

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 114
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "disableWriteAheadLogging not supported on API < 16"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableWriteAheadLogging()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public endTransaction()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    return-void
.end method

.method public ensureSqlCompiles(Ljava/lang/String;)V
    .locals 3
    .param p1, "sql"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 287
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 288
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_1
    throw v0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public executeInsert(Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 4
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .prologue
    .line 268
    const/4 v1, 0x0

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 271
    invoke-static {v1, p2}, Lcom/yahoo/squidb/android/SquidCursorFactory;->bindArgumentsToProgram(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 274
    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_0
    return-wide v2

    .line 274
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_1
    throw v0
.end method

.method public executeUpdateDelete(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .prologue
    .line 254
    const/4 v1, 0x0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 257
    invoke-static {v1, p2}, Lcom/yahoo/squidb/android/SquidCursorFactory;->bindArgumentsToProgram(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 260
    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_0
    return v0

    .line 260
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_1
    throw v0
.end method

.method public getMaximumSize()J
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public getWrappedObject()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public bridge synthetic getWrappedObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->getWrappedObject()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public inTransaction()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 2

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "isWriteAheadLoggingEnabled not supported on API < 16"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public needUpgrade(I)Z
    .locals 1
    .param p1, "newVersion"    # I

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    move-result v0

    return v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/ICursor;
    .locals 4
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 201
    new-instance v0, Lcom/yahoo/squidb/android/SquidCursorWrapper;

    iget-object v1, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Lcom/yahoo/squidb/android/SquidCursorFactory;

    invoke-direct {v2, p2}, Lcom/yahoo/squidb/android/SquidCursorFactory;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/android/SquidCursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 172
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setForeignKeyConstraintsEnabled not supported on API < 16"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 1
    .param p1, "cacheSize"    # I

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 177
    return-void
.end method

.method public setMaximumSize(J)V
    .locals 1
    .param p1, "numBytes"    # J

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    .line 182
    return-void
.end method

.method public setPageSize(J)V
    .locals 1
    .param p1, "numBytes"    # J

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setPageSize(J)V

    .line 187
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 235
    return-void
.end method

.method public setVersion(I)V
    .locals 1
    .param p1, "version"    # I

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 197
    return-void
.end method

.method public simpleQueryForLong(Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 4
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .prologue
    .line 220
    const/4 v1, 0x0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 223
    invoke-static {v1, p2}, Lcom/yahoo/squidb/android/SquidCursorFactory;->bindArgumentsToProgram(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 226
    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_0
    return-wide v2

    .line 226
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_1
    throw v0
.end method

.method public simpleQueryForString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .prologue
    .line 206
    const/4 v1, 0x0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 209
    invoke-static {v1, p2}, Lcom/yahoo/squidb/android/SquidCursorFactory;->bindArgumentsToProgram(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 212
    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_0
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_1
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yieldIfContendedSafely()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1
    .param p1, "sleepAfterYieldDelay"    # J

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v0

    return v0
.end method
