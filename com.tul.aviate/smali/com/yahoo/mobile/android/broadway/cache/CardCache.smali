.class public Lcom/yahoo/mobile/android/broadway/cache/CardCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/d;


# instance fields
.field private mDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/CardCache;->mDatabaseProvider:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/CardCache;->mDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Database Access Object is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 70
    :goto_0
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/CardCache;->mDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;

    .line 41
    :try_start_0
    const-class v1, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    sget-object v3, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->QUERY:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Query;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/yahoo/squidb/sql/Property;

    invoke-virtual {v0, v1, v3, v4}, Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;->fetchByCriterion(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->getTtl()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->getTtl()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 51
    :try_start_1
    const-class v1, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    sget-object v3, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->QUERY:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Query;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;->deleteWhere(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v0, v2

    .line 57
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v3, "Error reading from card cache database"

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    const-string v1, "Error deleting old entry from card cache database"

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 61
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->getCardResponse()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-static {v0, v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot de-serialize card response (IOException) for query "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cardResponseSerializedString "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->getCardResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " message "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    move-object v0, v2

    .line 70
    goto/16 :goto_0

    .line 65
    :catch_3
    move-exception v0

    .line 66
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot de-serialize card response (RuntimeException) for query "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cardResponseSerializedString "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->getCardResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " message "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/CardCache;->mDatabaseProvider:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/CardCache;->mDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/CardCache;->mDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;

    .line 110
    new-instance v1, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Query;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->setQuery(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    .line 112
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->setTtl(Ljava/lang/Long;)Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    .line 113
    invoke-virtual {v1, p2}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->setCardResponse(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    .line 116
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/cache/CardCache;->mDatabaseProvider:Ljavax/inject/Provider;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 118
    :try_start_0
    sget-object v2, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->REPLACE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;->persistWithOnConflict(Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "Error writing to card cache database"

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Database Access Object do not exist!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
