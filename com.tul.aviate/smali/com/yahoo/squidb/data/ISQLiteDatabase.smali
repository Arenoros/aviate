.class public interface abstract Lcom/yahoo/squidb/data/ISQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract beginTransaction()V
.end method

.method public abstract beginTransactionNonExclusive()V
.end method

.method public abstract beginTransactionWithListener(Lcom/yahoo/squidb/data/SquidTransactionListener;)V
.end method

.method public abstract beginTransactionWithListenerNonExclusive(Lcom/yahoo/squidb/data/SquidTransactionListener;)V
.end method

.method public abstract close()V
.end method

.method public abstract disableWriteAheadLogging()V
.end method

.method public abstract enableWriteAheadLogging()Z
.end method

.method public abstract endTransaction()V
.end method

.method public abstract ensureSqlCompiles(Ljava/lang/String;)V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
.end method

.method public abstract execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract executeInsert(Ljava/lang/String;[Ljava/lang/Object;)J
.end method

.method public abstract executeUpdateDelete(Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract getMaximumSize()J
.end method

.method public abstract getPageSize()J
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract getWrappedObject()Ljava/lang/Object;
.end method

.method public abstract inTransaction()Z
.end method

.method public abstract isDatabaseIntegrityOk()Z
.end method

.method public abstract isDbLockedByCurrentThread()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract isWriteAheadLoggingEnabled()Z
.end method

.method public abstract needUpgrade(I)Z
.end method

.method public abstract rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/ICursor;
.end method

.method public abstract setForeignKeyConstraintsEnabled(Z)V
.end method

.method public abstract setMaxSqlCacheSize(I)V
.end method

.method public abstract setMaximumSize(J)V
.end method

.method public abstract setPageSize(J)V
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract setVersion(I)V
.end method

.method public abstract simpleQueryForLong(Ljava/lang/String;[Ljava/lang/Object;)J
.end method

.method public abstract simpleQueryForString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract yieldIfContendedSafely()Z
.end method

.method public abstract yieldIfContendedSafely(J)Z
.end method
