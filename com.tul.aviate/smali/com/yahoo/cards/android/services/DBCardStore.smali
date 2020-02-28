.class public Lcom/yahoo/cards/android/services/DBCardStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;,
        Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;,
        Lcom/yahoo/cards/android/services/DBCardStore$CardIdToCardMap;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;

.field private b:Z

.field mDatabase:Lcom/yahoo/cards/android/services/CardsDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mLogManager:Lcom/yahoo/cards/android/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;-><init>(Lcom/yahoo/cards/android/services/DBCardStore;Lcom/yahoo/cards/android/services/DBCardStore$1;)V

    iput-object v0, p0, Lcom/yahoo/cards/android/services/DBCardStore;->a:Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/cards/android/services/DBCardStore;->b:Z

    return-void
.end method

.method public static a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/cards/android/models/CachedCard;)V
    .locals 4

    .prologue
    .line 104
    :try_start_0
    invoke-static {p0}, Lcom/bluelinelabs/logansquare/LoganSquare;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/yahoo/cards/android/models/CachedCard;->setCardData(Ljava/lang/String;)Lcom/yahoo/cards/android/models/CachedCard;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/yahoo/cards/android/services/DBCardStore;->a(Ljava/lang/Exception;)V

    .line 108
    const-string v1, "DBCardStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardSerializationError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/yahoo/cards/android/services/DBCardStore;->a(Ljava/lang/Exception;)V

    .line 111
    const-string v1, "DBCardStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardSerializationError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/cards/android/models/CachedCard;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p3}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/yahoo/cards/android/models/CachedCard;->setCardId(Ljava/lang/String;)Lcom/yahoo/cards/android/models/CachedCard;

    .line 93
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/yahoo/cards/android/models/CachedCard;->setTtl(Ljava/lang/Long;)Lcom/yahoo/cards/android/models/CachedCard;

    .line 94
    iget-object v0, p0, Lcom/yahoo/cards/android/services/DBCardStore;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->e(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/yahoo/cards/android/models/CachedCard;->setQuery(Ljava/lang/String;)Lcom/yahoo/cards/android/models/CachedCard;

    .line 95
    invoke-virtual {p4, p2}, Lcom/yahoo/cards/android/models/CachedCard;->setProvider(Ljava/lang/String;)Lcom/yahoo/cards/android/models/CachedCard;

    .line 96
    invoke-static {p3, p4}, Lcom/yahoo/cards/android/services/DBCardStore;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/cards/android/models/CachedCard;)V

    .line 97
    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 116
    const-class v0, Lcom/yahoo/cards/android/interfaces/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p0}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/Throwable;)V

    .line 120
    :cond_0
    return-void
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yahoo/cards/android/services/DBCardStore;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yahoo/cards/android/services/DBCardStore;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/yahoo/cards/android/services/DBCardStore;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_3
    iget-object v1, p0, Lcom/yahoo/cards/android/services/DBCardStore;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    const-string v2, "Error reading cards"

    invoke-interface {v1, v2, v0}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/QueryContext;",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/cards/android/services/DBCardStore;->c()V

    .line 126
    iget-object v0, p0, Lcom/yahoo/cards/android/services/DBCardStore;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v0, p2}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->e(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/yahoo/cards/android/services/DBCardStore;->a:Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;

    invoke-virtual {v1, v0}, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 142
    :goto_0
    monitor-exit p0

    return-object v0

    .line 131
    :cond_0
    const/4 v1, 0x0

    .line 132
    :try_start_1
    iget-object v2, p0, Lcom/yahoo/cards/android/services/DBCardStore;->a:Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;

    invoke-virtual {v2, v0}, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;

    .line 133
    invoke-virtual {v0}, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 134
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    .line 136
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-virtual {v0}, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 139
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    .line 142
    goto :goto_0
.end method

.method public declared-synchronized a()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/yahoo/cards/android/services/DBCardStore;->a:Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/yahoo/cards/android/services/DBCardStore;->a:Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;

    invoke-virtual {v1, v0}, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;

    .line 154
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-virtual {v1}, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2}, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yahoo/cards/android/services/DBCardStore$CardIdToCardMap;

    .line 158
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/yahoo/cards/android/services/DBCardStore$CardIdToCardMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_0
    :try_start_1
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :cond_1
    monitor-exit p0

    return-object v4
.end method

.method public declared-synchronized a(Lcom/yahoo/cards/android/interfaces/d;Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)V
    .locals 7

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/DBCardStore;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v0, p3}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->d(Lcom/yahoo/mobile/android/broadway/model/Query;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 218
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/cards/android/services/DBCardStore;->mDatabase:Lcom/yahoo/cards/android/services/CardsDatabase;

    sget-object v1, Lcom/yahoo/cards/android/models/CachedCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-static {v1}, Lcom/yahoo/squidb/sql/Delete;->from(Lcom/yahoo/squidb/sql/Table;)Lcom/yahoo/squidb/sql/Delete;

    move-result-object v1

    sget-object v2, Lcom/yahoo/cards/android/models/CachedCard;->PROVIDER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 220
    invoke-interface {p1}, Lcom/yahoo/cards/android/interfaces/d;->t_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yahoo/squidb/sql/Criterion;

    const/4 v4, 0x0

    sget-object v5, Lcom/yahoo/cards/android/models/CachedCard;->QUERY:Lcom/yahoo/squidb/sql/Property$StringProperty;

    iget-object v6, p0, Lcom/yahoo/cards/android/services/DBCardStore;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    .line 221
    invoke-virtual {v6, p3}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->e(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v5

    aput-object v5, v3, v4

    .line 219
    invoke-static {v2, v3}, Lcom/yahoo/squidb/sql/Criterion;->and(Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/sql/Delete;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Delete;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/services/CardsDatabase;->delete(Lcom/yahoo/squidb/sql/Delete;)I

    .line 223
    iget-object v0, p0, Lcom/yahoo/cards/android/services/DBCardStore;->a:Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;

    iget-object v1, p0, Lcom/yahoo/cards/android/services/DBCardStore;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v1, p3}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->e(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-interface {p1}, Lcom/yahoo/cards/android/interfaces/d;->t_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yahoo/cards/android/interfaces/d;Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/cards/android/interfaces/d;",
            "Lcom/yahoo/mobile/android/broadway/model/QueryContext;",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/DBCardStore;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v0, p3}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->d(Lcom/yahoo/mobile/android/broadway/model/Query;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/cards/android/services/DBCardStore;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v0, p3}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->e(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/yahoo/cards/android/services/DBCardStore;->a:Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;

    invoke-virtual {v1, v0}, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/yahoo/cards/android/services/DBCardStore;->a:Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;

    new-instance v2, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;-><init>(Lcom/yahoo/cards/android/services/DBCardStore;Lcom/yahoo/cards/android/services/DBCardStore$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/yahoo/cards/android/services/DBCardStore;->a:Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;

    invoke-virtual {v1, v0}, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;

    .line 77
    invoke-interface {p1}, Lcom/yahoo/cards/android/interfaces/d;->t_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    invoke-interface {p1}, Lcom/yahoo/cards/android/interfaces/d;->t_()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yahoo/cards/android/services/DBCardStore$CardIdToCardMap;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yahoo/cards/android/services/DBCardStore$CardIdToCardMap;-><init>(Lcom/yahoo/cards/android/services/DBCardStore;Lcom/yahoo/cards/android/services/DBCardStore$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    invoke-interface {p1}, Lcom/yahoo/cards/android/interfaces/d;->t_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/services/DBCardStore$CardIdToCardMap;

    .line 81
    new-instance v2, Lcom/yahoo/cards/android/models/CachedCard;

    invoke-direct {v2}, Lcom/yahoo/cards/android/models/CachedCard;-><init>()V

    .line 82
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 83
    invoke-interface {p1}, Lcom/yahoo/cards/android/interfaces/d;->t_()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p3, v4, v1, v2}, Lcom/yahoo/cards/android/services/DBCardStore;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/cards/android/models/CachedCard;)V

    .line 84
    iget-object v4, p0, Lcom/yahoo/cards/android/services/DBCardStore;->mDatabase:Lcom/yahoo/cards/android/services/CardsDatabase;

    sget-object v5, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->REPLACE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    invoke-virtual {v4, v2, v5}, Lcom/yahoo/cards/android/services/CardsDatabase;->persistWithOnConflict(Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z

    .line 85
    invoke-virtual {v2}, Lcom/yahoo/cards/android/models/CachedCard;->clear()V

    .line 87
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/yahoo/cards/android/services/DBCardStore$CardIdToCardMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/DBCardStore;->mDatabase:Lcom/yahoo/cards/android/services/CardsDatabase;

    const-class v1, Lcom/yahoo/cards/android/models/CachedCard;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yahoo/squidb/sql/Field;

    const/4 v4, 0x0

    sget-object v5, Lcom/yahoo/cards/android/models/CachedCard;->QUERY:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/yahoo/cards/android/models/CachedCard;->PROVIDER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/yahoo/cards/android/models/CachedCard;->CARD_DATA:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v5, v3, v4

    .line 169
    invoke-static {v3}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v3

    sget-object v4, Lcom/yahoo/cards/android/models/CachedCard;->TTL:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 170
    invoke-virtual {v4}, Lcom/yahoo/squidb/sql/Property$LongProperty;->isNull()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/yahoo/squidb/sql/Criterion;

    const/4 v6, 0x0

    sget-object v7, Lcom/yahoo/cards/android/models/CachedCard;->TTL:Lcom/yahoo/squidb/sql/Property$LongProperty;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yahoo/squidb/sql/Property$LongProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/yahoo/cards/android/models/CachedCard;->TTL:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yahoo/squidb/sql/Property$LongProperty;->gte(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/yahoo/squidb/sql/Criterion;->or(Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v3

    .line 168
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/cards/android/services/CardsDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 173
    :try_start_1
    new-instance v4, Lcom/yahoo/cards/android/models/CachedCard;

    invoke-direct {v4}, Lcom/yahoo/cards/android/models/CachedCard;-><init>()V

    .line 174
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->moveToFirst()Z

    :goto_0
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    invoke-virtual {v4, v3}, Lcom/yahoo/cards/android/models/CachedCard;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 177
    invoke-virtual {v4}, Lcom/yahoo/cards/android/models/CachedCard;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/yahoo/cards/android/services/DBCardStore;->a:Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;

    invoke-virtual {v1, v0}, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/yahoo/cards/android/services/DBCardStore;->a:Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;

    new-instance v5, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;-><init>(Lcom/yahoo/cards/android/services/DBCardStore;Lcom/yahoo/cards/android/services/DBCardStore$1;)V

    invoke-virtual {v1, v0, v5}, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/yahoo/cards/android/services/DBCardStore;->a:Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;

    invoke-virtual {v1, v0}, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;

    .line 182
    invoke-virtual {v4}, Lcom/yahoo/cards/android/models/CachedCard;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 184
    new-instance v5, Lcom/yahoo/cards/android/services/DBCardStore$CardIdToCardMap;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/yahoo/cards/android/services/DBCardStore$CardIdToCardMap;-><init>(Lcom/yahoo/cards/android/services/DBCardStore;Lcom/yahoo/cards/android/services/DBCardStore$1;)V

    invoke-virtual {v0, v1, v5}, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_1
    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/services/DBCardStore$CardIdToCardMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-virtual {v4}, Lcom/yahoo/cards/android/models/CachedCard;->getCardData()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-static {v1, v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :goto_1
    if-nez v1, :cond_2

    .line 196
    :try_start_3
    iget-object v0, p0, Lcom/yahoo/cards/android/services/DBCardStore;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    new-instance v1, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Null card in db with data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yahoo/cards/android/models/CachedCard;->getCardData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/Throwable;)V

    .line 174
    :goto_2
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 198
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/yahoo/cards/android/services/DBCardStore$CardIdToCardMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 202
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    monitor-exit p0

    return-void
.end method
