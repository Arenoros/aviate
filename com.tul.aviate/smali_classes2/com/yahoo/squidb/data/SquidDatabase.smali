.class public abstract Lcom/yahoo/squidb/data/SquidDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;,
        Lcom/yahoo/squidb/data/SquidDatabase$RecreateDuringMigrationException;,
        Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;,
        Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;,
        Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;
    }
.end annotation


# static fields
.field private static final STRING_BUILDER_INITIAL_CAPACITY:I = 0x80


# instance fields
.field private attachedTo:Lcom/yahoo/squidb/data/SquidDatabase;

.field private dataChangedNotificationsEnabled:Z

.field private database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

.field private final databaseInstanceLock:Ljava/lang/Object;

.field private databaseOpenFailedRetryCount:I

.field private globalNotifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/data/DataChangedNotifier",
            "<*>;>;"
        }
    .end annotation
.end field

.field private helper:Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

.field private isInMigration:Z

.field private isInMigrationFailedHook:Z

.field private notifierAccumulator:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/data/DataChangedNotifier",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final notifiersLock:Ljava/lang/Object;

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private sqliteVersion:Lcom/yahoo/squidb/utility/VersionCode;

.field private tableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">;",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>;"
        }
    .end annotation
.end field

.field private tableNotifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/data/DataChangedNotifier",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private transactionSuccessState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->attachedTo:Lcom/yahoo/squidb/data/SquidDatabase;

    .line 270
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseInstanceLock:Ljava/lang/Object;

    .line 276
    iput-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->helper:Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    .line 282
    iput-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 287
    iput-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->sqliteVersion:Lcom/yahoo/squidb/utility/VersionCode;

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->tableMap:Ljava/util/Map;

    .line 294
    iput-boolean v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->isInMigration:Z

    .line 295
    iput-boolean v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->isInMigrationFailedHook:Z

    .line 296
    iput v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseOpenFailedRetryCount:I

    .line 965
    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$1;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/data/SquidDatabase$1;-><init>(Lcom/yahoo/squidb/data/SquidDatabase;)V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->transactionSuccessState:Ljava/lang/ThreadLocal;

    .line 1981
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->notifiersLock:Ljava/lang/Object;

    .line 1982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->dataChangedNotificationsEnabled:Z

    .line 1983
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->globalNotifiers:Ljava/util/List;

    .line 1984
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->tableNotifiers:Ljava/util/Map;

    .line 1988
    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$2;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/data/SquidDatabase$2;-><init>(Lcom/yahoo/squidb/data/SquidDatabase;)V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->notifierAccumulator:Ljava/lang/ThreadLocal;

    .line 302
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getTables()[Lcom/yahoo/squidb/sql/Table;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->registerTableModels([Lcom/yahoo/squidb/sql/SqlTable;)V

    .line 303
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getViews()[Lcom/yahoo/squidb/sql/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->registerTableModels([Lcom/yahoo/squidb/sql/SqlTable;)V

    .line 304
    return-void
.end method

.method static synthetic access$1102(Lcom/yahoo/squidb/data/SquidDatabase;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .param p1, "x1"    # Z

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->isInMigration:Z

    return p1
.end method

.method static synthetic access$900(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 0
    .param p0, "x0"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .param p1, "x1"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->setDatabase(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    return-void
.end method

.method private attachTo(Lcom/yahoo/squidb/data/SquidDatabase;)Ljava/lang/String;
    .locals 3
    .param p1, "attachTo"    # Lcom/yahoo/squidb/data/SquidDatabase;

    .prologue
    .line 512
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->attachedTo:Lcom/yahoo/squidb/data/SquidDatabase;

    if-eqz v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 514
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->attachedTo:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v2}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot attach database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 518
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is in a transaction on the calling thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireExclusiveLock()V

    .line 524
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getAttachedName()Ljava/lang/String;

    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ATTACH \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabasePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AS \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->tryExecSql(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 526
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseExclusiveLock()V

    .line 527
    const/4 v0, 0x0

    .line 530
    :goto_0
    return-object v0

    .line 529
    :cond_2
    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->attachedTo:Lcom/yahoo/squidb/data/SquidDatabase;

    goto :goto_0
.end method

.method private closeAndDeleteInternal(Z)V
    .locals 2
    .param p1, "deleteAfterClose"    # Z

    .prologue
    const/4 v1, 0x0

    .line 648
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->close()V

    .line 651
    :cond_0
    invoke-direct {p0, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->setDatabase(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 652
    if-eqz p1, :cond_1

    .line 653
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getOpenHelper()Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ISQLiteOpenHelper;->deleteDatabase()Z

    .line 655
    :cond_1
    iput-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->helper:Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    .line 656
    return-void
.end method

.method private closeAndDeleteLocked()V
    .locals 2

    .prologue
    .line 642
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 643
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->closeAndDeleteInternal(Z)V

    .line 644
    monitor-exit v1

    .line 645
    return-void

    .line 644
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private closeLocked()V
    .locals 2

    .prologue
    .line 636
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 637
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->closeAndDeleteInternal(Z)V

    .line 638
    monitor-exit v1

    .line 639
    return-void

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private deleteInternal(Lcom/yahoo/squidb/sql/Delete;)I
    .locals 3
    .param p1, "delete"    # Lcom/yahoo/squidb/sql/Delete;

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/sql/Delete;->compile(Lcom/yahoo/squidb/utility/VersionCode;)Lcom/yahoo/squidb/sql/CompiledStatement;

    move-result-object v0

    .line 783
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 785
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sql:Ljava/lang/String;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sqlArgs:[Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->executeUpdateDelete(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 787
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    throw v0
.end method

.method private detachFrom(Lcom/yahoo/squidb/data/SquidDatabase;)Z
    .locals 2
    .param p1, "detachFrom"    # Lcom/yahoo/squidb/data/SquidDatabase;

    .prologue
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DETACH \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getAttachedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->tryExecSql(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->attachedTo:Lcom/yahoo/squidb/data/SquidDatabase;

    .line 537
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseExclusiveLock()V

    .line 538
    const/4 v0, 0x1

    .line 540
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ensureSqlCompiles(Ljava/lang/String;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 1542
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->ensureSqlCompiles(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1544
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    .line 1546
    return-void

    .line 1544
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    throw v0
.end method

.method private flushAccumulatedNotifications(Z)V
    .locals 4
    .param p1, "transactionSuccess"    # Z

    .prologue
    .line 2100
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->notifierAccumulator:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2101
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/squidb/data/DataChangedNotifier;

    .line 2103
    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->dataChangedNotificationsEnabled:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, p0, v2}, Lcom/yahoo/squidb/data/DataChangedNotifier;->flushAccumulatedNotifications(Lcom/yahoo/squidb/data/SquidDatabase;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 2105
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2107
    :cond_2
    return-void
.end method

.method private getAttachedName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getOpenHelper()Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
    .locals 3

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->helper:Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;-><init>(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/SquidDatabase$1;)V

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getVersion()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->createOpenHelper(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;I)Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->helper:Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->helper:Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private inferTableForQuery(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Query;
    .locals 3
    .param p2, "query"    # Lcom/yahoo/squidb/sql/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">;",
            "Lcom/yahoo/squidb/sql/Query;",
            ")",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 1527
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/AbstractModel;>;"
    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/Query;->hasTable()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 1528
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqlTable(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/SqlTable;

    move-result-object v0

    .line 1529
    if-nez v0, :cond_0

    .line 1530
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query has no FROM clause and model class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1531
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no associated table"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1533
    :cond_0
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p2

    .line 1535
    :cond_1
    return-object p2
.end method

.method private insertInternal(Lcom/yahoo/squidb/sql/Insert;)J
    .locals 3
    .param p1, "insert"    # Lcom/yahoo/squidb/sql/Insert;

    .prologue
    .line 767
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/sql/Insert;->compile(Lcom/yahoo/squidb/utility/VersionCode;)Lcom/yahoo/squidb/sql/CompiledStatement;

    move-result-object v0

    .line 768
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 770
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sql:Ljava/lang/String;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sqlArgs:[Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->executeInsert(Ljava/lang/String;[Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 772
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    throw v0
.end method

.method private notifyForTable(Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/SqlTable;J)V
    .locals 10
    .param p1, "op"    # Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;
    .param p2, "modelValues"    # Lcom/yahoo/squidb/data/AbstractModel;
    .param p4, "rowId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;J)V"
        }
    .end annotation

    .prologue
    .line 2076
    .local p3, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    iget-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->dataChangedNotificationsEnabled:Z

    if-nez v0, :cond_1

    .line 2086
    :cond_0
    :goto_0
    return-void

    .line 2079
    :cond_1
    iget-object v8, p0, Lcom/yahoo/squidb/data/SquidDatabase;->notifiersLock:Ljava/lang/Object;

    monitor-enter v8

    .line 2080
    :try_start_0
    iget-object v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->globalNotifiers:Ljava/util/List;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/squidb/data/SquidDatabase;->onDataChanged(Ljava/util/List;Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/SqlTable;J)V

    .line 2081
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->tableNotifiers:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/squidb/data/SquidDatabase;->onDataChanged(Ljava/util/List;Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/SqlTable;J)V

    .line 2082
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2083
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2084
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->flushAccumulatedNotifications(Z)V

    goto :goto_0

    .line 2082
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onDataChanged(Ljava/util/List;Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/SqlTable;J)V
    .locals 9
    .param p2, "op"    # Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;
    .param p3, "modelValues"    # Lcom/yahoo/squidb/data/AbstractModel;
    .param p5, "rowId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/data/DataChangedNotifier",
            "<*>;>;",
            "Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;J)V"
        }
    .end annotation

    .prologue
    .line 2090
    .local p1, "notifiers":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/squidb/data/DataChangedNotifier<*>;>;"
    .local p4, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    if-eqz p1, :cond_1

    .line 2091
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/squidb/data/DataChangedNotifier;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p5

    .line 2092
    invoke-virtual/range {v1 .. v7}, Lcom/yahoo/squidb/data/DataChangedNotifier;->onDataChanged(Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->notifierAccumulator:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2097
    :cond_1
    return-void
.end method

.method private openForWritingLocked()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->areDataChangedNotificationsEnabled()Z

    move-result v1

    .line 410
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->setDataChangedNotificationsEnabled(Z)V

    .line 413
    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getOpenHelper()Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ISQLiteOpenHelper;->openForWriting()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    .line 414
    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->setDatabase(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    :try_end_0
    .catch Lcom/yahoo/squidb/data/SquidDatabase$RecreateDuringMigrationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->closeLocked()V

    .line 432
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to open database"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    :catch_0
    move-exception v0

    .line 435
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->closeLocked()V

    .line 441
    iget v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseOpenFailedRetryCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseOpenFailedRetryCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    :try_start_3
    invoke-virtual {p0, v0, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->onDatabaseOpenFailed(Ljava/lang/RuntimeException;I)V

    .line 446
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    .line 447
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->closeLocked()V

    .line 448
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_4
    iput v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseOpenFailedRetryCount:I

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 454
    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->setDataChangedNotificationsEnabled(Z)V

    throw v0

    .line 415
    :catch_1
    move-exception v0

    .line 416
    :try_start_5
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->recreateLocked()V

    goto :goto_0

    .line 417
    :catch_2
    move-exception v0

    .line 418
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->isInMigrationFailedHook:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 422
    :try_start_6
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 423
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->closeLocked()V

    .line 425
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->onMigrationFailed(Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->isInMigrationFailedHook:Z

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->isInMigrationFailedHook:Z

    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 454
    :cond_1
    invoke-virtual {p0, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->setDataChangedNotificationsEnabled(Z)V

    .line 456
    :goto_1
    return-void

    .line 451
    :cond_2
    const/4 v0, 0x0

    :try_start_8
    iput v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseOpenFailedRetryCount:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 454
    invoke-virtual {p0, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->setDataChangedNotificationsEnabled(Z)V

    goto :goto_1
.end method

.method private propertyBelongsToTable(Lcom/yahoo/squidb/sql/Property;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1190
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<*>;"
    iget-object v0, p1, Lcom/yahoo/squidb/sql/Property;->tableModelName:Lcom/yahoo/squidb/sql/TableModelName;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/TableModelName;->modelClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-class v0, Lcom/yahoo/squidb/data/TableModel;

    iget-object v1, p1, Lcom/yahoo/squidb/sql/Property;->tableModelName:Lcom/yahoo/squidb/sql/TableModelName;

    iget-object v1, v1, Lcom/yahoo/squidb/sql/TableModelName;->modelClass:Ljava/lang/Class;

    .line 1191
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yahoo/squidb/sql/Property;->tableModelName:Lcom/yahoo/squidb/sql/TableModelName;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/TableModelName;->tableName:Ljava/lang/String;

    .line 1192
    invoke-static {v0}, Lcom/yahoo/squidb/sql/SqlUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readSqliteVersionLocked(Lcom/yahoo/squidb/data/ISQLiteDatabase;)Lcom/yahoo/squidb/utility/VersionCode;
    .locals 2
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .prologue
    .line 1162
    :try_start_0
    const-string v0, "select sqlite_version()"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->simpleQueryForString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    invoke-static {v0}, Lcom/yahoo/squidb/utility/VersionCode;->parse(Ljava/lang/String;)Lcom/yahoo/squidb/utility/VersionCode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    const-string v1, "Failed to read sqlite version"

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1166
    throw v0
.end method

.method private recreateLocked()V
    .locals 2

    .prologue
    .line 629
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 630
    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->closeAndDeleteLocked()V

    .line 631
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 632
    monitor-exit v1

    .line 633
    return-void

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private registerTableModels([Lcom/yahoo/squidb/sql/SqlTable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>([TT;)V"
        }
    .end annotation

    .prologue
    .line 307
    .local p1, "tables":[Lcom/yahoo/squidb/sql/SqlTable;, "[TT;"
    if-eqz p1, :cond_1

    .line 308
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 309
    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/SqlTable;->getModelClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yahoo/squidb/data/SquidDatabase;->tableMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/SqlTable;->getModelClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 310
    iget-object v3, p0, Lcom/yahoo/squidb/data/SquidDatabase;->tableMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/SqlTable;->getModelClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_1
    return-void
.end method

.method private setDatabase(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 3
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .prologue
    .line 1150
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1152
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->getWrappedObject()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    invoke-interface {v2}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->getWrappedObject()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 1153
    monitor-exit v1

    .line 1158
    :goto_0
    return-void

    .line 1155
    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->readSqliteVersionLocked(Lcom/yahoo/squidb/data/ISQLiteDatabase;)Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->sqliteVersion:Lcom/yahoo/squidb/utility/VersionCode;

    .line 1156
    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 1157
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1155
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private updateInternal(Lcom/yahoo/squidb/sql/Update;)I
    .locals 3
    .param p1, "update"    # Lcom/yahoo/squidb/sql/Update;

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/sql/Update;->compile(Lcom/yahoo/squidb/utility/VersionCode;)Lcom/yahoo/squidb/sql/CompiledStatement;

    move-result-object v0

    .line 798
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 800
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sql:Ljava/lang/String;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sqlArgs:[Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->executeUpdateDelete(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 802
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    throw v0
.end method


# virtual methods
.method protected acquireExclusiveLock()V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t acquire an exclusive lock when the calling thread is in a transaction or otherwise holds a non-exclusive lock and not the exclusive lock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1010
    return-void
.end method

.method protected acquireNonExclusiveLock()V
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1027
    return-void
.end method

.method public areDataChangedNotificationsEnabled()Z
    .locals 1

    .prologue
    .line 2071
    iget-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->dataChangedNotificationsEnabled:Z

    return v0
.end method

.method public final attachDatabase(Lcom/yahoo/squidb/data/SquidDatabase;)Ljava/lang/String;
    .locals 2
    .param p1, "other"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .annotation build Lcom/yahoo/squidb/Beta;
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->attachedTo:Lcom/yahoo/squidb/data/SquidDatabase;

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t attach a database to a database that is itself attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t attach a database while in a transaction on the current thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireExclusiveLock()V

    .line 491
    :try_start_0
    invoke-direct {p1, p0}, Lcom/yahoo/squidb/data/SquidDatabase;->attachTo(Lcom/yahoo/squidb/data/SquidDatabase;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 493
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseExclusiveLock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseExclusiveLock()V

    throw v0
.end method

.method public beginTransaction()V
    .locals 1

    .prologue
    .line 815
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 817
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->beginTransaction()V

    .line 818
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->transactionSuccessState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;

    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->access$200(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    return-void

    .line 819
    :catch_0
    move-exception v0

    .line 821
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    .line 822
    throw v0
.end method

.method public beginTransactionNonExclusive()V
    .locals 1

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 835
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->beginTransactionNonExclusive()V

    .line 836
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->transactionSuccessState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;

    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->access$200(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    return-void

    .line 837
    :catch_0
    move-exception v0

    .line 839
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    .line 840
    throw v0
.end method

.method public beginTransactionWithListener(Lcom/yahoo/squidb/data/SquidTransactionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/yahoo/squidb/data/SquidTransactionListener;

    .prologue
    .line 852
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 854
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->beginTransactionWithListener(Lcom/yahoo/squidb/data/SquidTransactionListener;)V

    .line 855
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->transactionSuccessState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;

    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->access$200(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    return-void

    .line 856
    :catch_0
    move-exception v0

    .line 858
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    .line 859
    throw v0
.end method

.method public beginTransactionWithListenerNonExclusive(Lcom/yahoo/squidb/data/SquidTransactionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/yahoo/squidb/data/SquidTransactionListener;

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 873
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->beginTransactionWithListenerNonExclusive(Lcom/yahoo/squidb/data/SquidTransactionListener;)V

    .line 874
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->transactionSuccessState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;

    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->access$200(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    return-void

    .line 875
    :catch_0
    move-exception v0

    .line 877
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    .line 878
    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireExclusiveLock()V

    .line 591
    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->closeAndDeleteLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseExclusiveLock()V

    .line 595
    return-void

    .line 593
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseExclusiveLock()V

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireExclusiveLock()V

    .line 571
    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->closeLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseExclusiveLock()V

    .line 575
    return-void

    .line 573
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseExclusiveLock()V

    throw v0
.end method

.method public count(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;)I
    .locals 3
    .param p2, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">;",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1954
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/AbstractModel;>;"
    invoke-static {}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;->countProperty()Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    move-result-object v0

    .line 1955
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yahoo/squidb/sql/Field;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    .line 1956
    if-eqz p2, :cond_0

    .line 1957
    invoke-virtual {v0, p2}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    .line 1959
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->inferTableForQuery(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    .line 1960
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->compile(Lcom/yahoo/squidb/utility/VersionCode;)Lcom/yahoo/squidb/sql/CompiledStatement;

    move-result-object v0

    .line 1961
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 1963
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sql:Ljava/lang/String;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sqlArgs:[Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->simpleQueryForLong(Ljava/lang/String;[Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    .line 1965
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    throw v0
.end method

.method public countAll(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1976
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/AbstractModel;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->count(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;)I

    move-result v0

    return v0
.end method

.method public createNew(Lcom/yahoo/squidb/data/TableModel;)Z
    .locals 2
    .param p1, "item"    # Lcom/yahoo/squidb/data/TableModel;

    .prologue
    .line 1799
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/squidb/data/TableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 1800
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->insertRow(Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z

    move-result v0

    return v0
.end method

.method protected abstract createOpenHelper(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;I)Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
.end method

.method public delete(Lcom/yahoo/squidb/sql/Delete;)I
    .locals 7
    .param p1, "delete"    # Lcom/yahoo/squidb/sql/Delete;

    .prologue
    .line 1661
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->deleteInternal(Lcom/yahoo/squidb/sql/Delete;)I

    move-result v6

    .line 1662
    if-lez v6, :cond_0

    .line 1663
    sget-object v1, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->DELETE:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Delete;->getTable()Lcom/yahoo/squidb/sql/SqlTable;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/data/SquidDatabase;->notifyForTable(Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/SqlTable;J)V

    .line 1665
    :cond_0
    return v6
.end method

.method public delete(Ljava/lang/Class;J)Z
    .locals 8
    .param p2, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/TableModel;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 1612
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->getTable(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/Table;

    move-result-object v3

    .line 1613
    invoke-static {v3}, Lcom/yahoo/squidb/sql/Delete;->from(Lcom/yahoo/squidb/sql/Table;)Lcom/yahoo/squidb/sql/Delete;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yahoo/squidb/sql/Table;->getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/sql/Property$LongProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Delete;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Delete;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->deleteInternal(Lcom/yahoo/squidb/sql/Delete;)I

    move-result v6

    .line 1614
    if-lez v6, :cond_0

    .line 1615
    sget-object v1, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->DELETE:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/data/SquidDatabase;->notifyForTable(Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/SqlTable;J)V

    .line 1617
    :cond_0
    if-lez v6, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deleteAll(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/TableModel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1647
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->deleteWhere(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;)I

    move-result v0

    return v0
.end method

.method public deleteWhere(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;)I
    .locals 7
    .param p2, "where"    # Lcom/yahoo/squidb/sql/Criterion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/TableModel;",
            ">;",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1628
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->getTable(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/Table;

    move-result-object v3

    .line 1629
    invoke-static {v3}, Lcom/yahoo/squidb/sql/Delete;->from(Lcom/yahoo/squidb/sql/Table;)Lcom/yahoo/squidb/sql/Delete;

    move-result-object v0

    .line 1630
    if-eqz p2, :cond_0

    .line 1631
    invoke-virtual {v0, p2}, Lcom/yahoo/squidb/sql/Delete;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Delete;

    .line 1633
    :cond_0
    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->deleteInternal(Lcom/yahoo/squidb/sql/Delete;)I

    move-result v6

    .line 1634
    if-lez v6, :cond_1

    .line 1635
    sget-object v1, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->DELETE:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/data/SquidDatabase;->notifyForTable(Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/SqlTable;J)V

    .line 1637
    :cond_1
    return v6
.end method

.method public final detachDatabase(Lcom/yahoo/squidb/data/SquidDatabase;)Z
    .locals 3
    .param p1, "other"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .annotation build Lcom/yahoo/squidb/Beta;
    .end annotation

    .prologue
    .line 504
    iget-object v0, p1, Lcom/yahoo/squidb/data/SquidDatabase;->attachedTo:Lcom/yahoo/squidb/data/SquidDatabase;

    if-eq v0, p0, :cond_0

    .line 505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not attached to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_0
    invoke-direct {p1, p0}, Lcom/yahoo/squidb/data/SquidDatabase;->detachFrom(Lcom/yahoo/squidb/data/SquidDatabase;)Z

    move-result v0

    return v0
.end method

.method public endTransaction()V
    .locals 3

    .prologue
    .line 908
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->transactionSuccessState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;

    .line 910
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v1

    invoke-interface {v1}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    .line 917
    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->access$500(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V

    .line 918
    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->access$600(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 919
    iget-boolean v1, v0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->outerTransactionSuccess:Z

    invoke-direct {p0, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->flushAccumulatedNotifications(Z)V

    .line 920
    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->access$700(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V

    .line 923
    :cond_0
    return-void

    .line 911
    :catch_0
    move-exception v1

    .line 912
    :try_start_1
    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->access$400(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V

    .line 913
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 915
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    .line 917
    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->access$500(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V

    .line 918
    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->access$600(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 919
    iget-boolean v2, v0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->outerTransactionSuccess:Z

    invoke-direct {p0, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->flushAccumulatedNotifications(Z)V

    .line 920
    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->access$700(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V

    :cond_1
    throw v1
.end method

.method public execSqlOrThrow(Ljava/lang/String;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;

    .prologue
    .line 1342
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 1344
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1346
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    .line 1348
    return-void

    .line 1346
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    throw v0
.end method

.method public execSqlOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .prologue
    .line 1381
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 1383
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1385
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    .line 1387
    return-void

    .line 1385
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    throw v0
.end method

.method public explainQueryPlan(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)V
    .locals 5
    .param p2, "query"    # Lcom/yahoo/squidb/sql/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">;",
            "Lcom/yahoo/squidb/sql/Query;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1513
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/AbstractModel;>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase;->inferTableForQuery(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p2

    .line 1514
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/sql/Query;->compile(Lcom/yahoo/squidb/utility/VersionCode;)Lcom/yahoo/squidb/sql/CompiledStatement;

    move-result-object v0

    .line 1515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXPLAIN QUERY PLAN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sql:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sqlArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/ICursor;

    move-result-object v1

    .line 1517
    :try_start_0
    const-string v2, "squidb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query plan for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sql:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yahoo/squidb/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/yahoo/squidb/utility/SquidUtilities;->dumpCursor(Lcom/yahoo/squidb/data/ICursor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1520
    invoke-interface {v1}, Lcom/yahoo/squidb/data/ICursor;->close()V

    .line 1522
    return-void

    .line 1520
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/yahoo/squidb/data/ICursor;->close()V

    throw v0
.end method

.method public varargs fetch(Ljava/lang/Class;J[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/data/TableModel;
    .locals 2
    .param p2, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/TableModel;",
            ">(",
            "Ljava/lang/Class",
            "<TTYPE;>;J[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)TTYPE;"
        }
    .end annotation

    .prologue
    .line 1557
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TTYPE;>;"
    .local p4, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/squidb/data/SquidDatabase;->fetchItemById(Ljava/lang/Class;J[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v0

    .line 1558
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->returnFetchResult(Ljava/lang/Class;Lcom/yahoo/squidb/data/SquidCursor;)Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/TableModel;

    return-object v0
.end method

.method public varargs fetchByCriterion(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/data/AbstractModel;
    .locals 1
    .param p2, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">(",
            "Ljava/lang/Class",
            "<TTYPE;>;",
            "Lcom/yahoo/squidb/sql/Criterion;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)TTYPE;"
        }
    .end annotation

    .prologue
    .line 1572
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TTYPE;>;"
    .local p3, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/SquidDatabase;->fetchFirstItem(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v0

    .line 1573
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->returnFetchResult(Ljava/lang/Class;Lcom/yahoo/squidb/data/SquidCursor;)Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    return-object v0
.end method

.method public fetchByQuery(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/AbstractModel;
    .locals 1
    .param p2, "query"    # Lcom/yahoo/squidb/sql/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">(",
            "Ljava/lang/Class",
            "<TTYPE;>;",
            "Lcom/yahoo/squidb/sql/Query;",
            ")TTYPE;"
        }
    .end annotation

    .prologue
    .line 1585
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TTYPE;>;"
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase;->fetchFirstItem(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v0

    .line 1586
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->returnFetchResult(Ljava/lang/Class;Lcom/yahoo/squidb/data/SquidCursor;)Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    return-object v0
.end method

.method protected varargs fetchFirstItem(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/data/SquidCursor;
    .locals 1
    .param p2, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">(",
            "Ljava/lang/Class",
            "<TTYPE;>;",
            "Lcom/yahoo/squidb/sql/Criterion;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<TTYPE;>;"
        }
    .end annotation

    .prologue
    .line 1930
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TTYPE;>;"
    .local p3, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-static {p3}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->fetchFirstItem(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v0

    return-object v0
.end method

.method protected fetchFirstItem(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;
    .locals 4
    .param p2, "query"    # Lcom/yahoo/squidb/sql/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">(",
            "Ljava/lang/Class",
            "<TTYPE;>;",
            "Lcom/yahoo/squidb/sql/Query;",
            ")",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<TTYPE;>;"
        }
    .end annotation

    .prologue
    .line 1934
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TTYPE;>;"
    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/Query;->isImmutable()Z

    move-result v0

    .line 1935
    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/Query;->getLimit()Lcom/yahoo/squidb/sql/Field;

    move-result-object v1

    .line 1936
    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/Query;->getTable()Lcom/yahoo/squidb/sql/SqlTable;

    move-result-object v2

    .line 1937
    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lcom/yahoo/squidb/sql/Query;->limit(I)Lcom/yahoo/squidb/sql/Query;

    move-result-object p2

    .line 1938
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v3

    .line 1939
    if-nez v0, :cond_0

    .line 1940
    invoke-virtual {p2, v2}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->limit(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    .line 1942
    :cond_0
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->moveToFirst()Z

    .line 1943
    return-object v3
.end method

.method protected varargs fetchItemById(Ljava/lang/Class;J[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/data/SquidCursor;
    .locals 2
    .param p2, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/TableModel;",
            ">(",
            "Ljava/lang/Class",
            "<TTYPE;>;J[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<TTYPE;>;"
        }
    .end annotation

    .prologue
    .line 1924
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TTYPE;>;"
    .local p4, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->getTable(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/Table;

    move-result-object v0

    .line 1925
    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/Table;->getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Property$LongProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, Lcom/yahoo/squidb/data/SquidDatabase;->fetchFirstItem(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v0

    return-object v0
.end method

.method protected final getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;
    .locals 2

    .prologue
    .line 400
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    if-nez v0, :cond_0

    .line 402
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->openForWritingLocked()V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    monitor-exit v1

    return-object v0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDatabasePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getOpenHelper()Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ISQLiteOpenHelper;->getDatabasePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getIndexes()[Lcom/yahoo/squidb/sql/Index;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method protected final getSqlTable(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/SqlTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">;)",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 353
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/AbstractModel;>;"
    move-object v1, p1

    .line 356
    :goto_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->tableMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/SqlTable;

    if-nez v0, :cond_0

    const-class v2, Lcom/yahoo/squidb/data/AbstractModel;

    if-eq v1, v2, :cond_0

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 357
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 359
    :cond_0
    if-eqz v0, :cond_1

    .line 360
    return-object v0

    .line 362
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown model class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;
    .locals 2

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->sqliteVersion:Lcom/yahoo/squidb/utility/VersionCode;

    .line 1395
    if-nez v0, :cond_0

    .line 1396
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 1398
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseInstanceLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1399
    :try_start_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 1400
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->sqliteVersion:Lcom/yahoo/squidb/utility/VersionCode;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1403
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    .line 1406
    :cond_0
    return-object v0

    .line 1401
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1403
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    throw v0
.end method

.method protected final getTable(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/TableModel;",
            ">;)",
            "Lcom/yahoo/squidb/sql/Table;"
        }
    .end annotation

    .prologue
    .line 373
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqlTable(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/SqlTable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Table;

    return-object v0
.end method

.method protected abstract getTables()[Lcom/yahoo/squidb/sql/Table;
.end method

.method protected abstract getVersion()I
.end method

.method protected getViews()[Lcom/yahoo/squidb/sql/View;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final inTransaction()Z
    .locals 2

    .prologue
    .line 897
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 898
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 899
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public insert(Lcom/yahoo/squidb/sql/Insert;)J
    .locals 9
    .param p1, "insert"    # Lcom/yahoo/squidb/sql/Insert;

    .prologue
    const-wide/16 v4, 0x0

    .line 1911
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->insertInternal(Lcom/yahoo/squidb/sql/Insert;)J

    move-result-wide v6

    .line 1912
    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    .line 1913
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Insert;->getNumRows()I

    move-result v0

    .line 1914
    sget-object v1, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->INSERT:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Insert;->getTable()Lcom/yahoo/squidb/sql/SqlTable;

    move-result-object v3

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    move-wide v4, v6

    :cond_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/data/SquidDatabase;->notifyForTable(Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/SqlTable;J)V

    .line 1917
    :cond_1
    return-wide v6
.end method

.method protected final insertRow(Lcom/yahoo/squidb/data/TableModel;)Z
    .locals 1
    .param p1, "item"    # Lcom/yahoo/squidb/data/TableModel;

    .prologue
    .line 1827
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->insertRow(Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z

    move-result v0

    return v0
.end method

.method protected final insertRow(Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z
    .locals 8
    .param p1, "item"    # Lcom/yahoo/squidb/data/TableModel;
    .param p2, "conflictAlgorithm"    # Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .prologue
    const/4 v0, 0x0

    .line 1839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1840
    invoke-virtual {p0, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->getTable(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/Table;

    move-result-object v3

    .line 1841
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/TableModel;->getMergedValues()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v1

    .line 1842
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/ValuesStorage;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1856
    :goto_0
    return v0

    .line 1845
    :cond_0
    invoke-static {v3}, Lcom/yahoo/squidb/sql/Insert;->into(Lcom/yahoo/squidb/sql/Table;)Lcom/yahoo/squidb/sql/Insert;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yahoo/squidb/sql/Insert;->fromValues(Lcom/yahoo/squidb/data/ValuesStorage;)Lcom/yahoo/squidb/sql/Insert;

    move-result-object v1

    .line 1846
    if-eqz p2, :cond_1

    .line 1847
    invoke-virtual {v1, p2}, Lcom/yahoo/squidb/sql/Insert;->onConflict(Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Lcom/yahoo/squidb/sql/Insert;

    .line 1849
    :cond_1
    invoke-direct {p0, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->insertInternal(Lcom/yahoo/squidb/sql/Insert;)J

    move-result-wide v4

    .line 1850
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    const/4 v6, 0x1

    .line 1851
    :goto_1
    if-eqz v6, :cond_2

    .line 1852
    sget-object v1, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->INSERT:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/data/SquidDatabase;->notifyForTable(Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/SqlTable;J)V

    .line 1853
    invoke-virtual {p1, v4, v5}, Lcom/yahoo/squidb/data/TableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 1854
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/TableModel;->markSaved()V

    :cond_2
    move v0, v6

    .line 1856
    goto :goto_0

    :cond_3
    move v6, v0

    .line 1850
    goto :goto_1
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 551
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onConfigure(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .prologue
    .line 243
    return-void
.end method

.method protected onDatabaseOpenFailed(Ljava/lang/RuntimeException;I)V
    .locals 0
    .param p1, "failure"    # Ljava/lang/RuntimeException;
    .param p2, "openFailureCount"    # I
    .annotation build Lcom/yahoo/squidb/Beta;
    .end annotation

    .prologue
    .line 219
    throw p1
.end method

.method protected onDowngrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)Z
    .locals 1
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method protected onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 262
    const-string v0, "squidb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/yahoo/squidb/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    return-void
.end method

.method protected onMigrationFailed(Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;)V
    .locals 0
    .param p1, "failure"    # Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    .prologue
    .line 196
    throw p1
.end method

.method protected onOpen(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .prologue
    .line 252
    return-void
.end method

.method protected onTablesCreated(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .prologue
    .line 122
    return-void
.end method

.method protected abstract onUpgrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)Z
.end method

.method public persist(Lcom/yahoo/squidb/data/TableModel;)Z
    .locals 1
    .param p1, "item"    # Lcom/yahoo/squidb/data/TableModel;

    .prologue
    .line 1767
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->persistWithOnConflict(Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z

    move-result v0

    return v0
.end method

.method public persistWithOnConflict(Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z
    .locals 1
    .param p1, "item"    # Lcom/yahoo/squidb/data/TableModel;
    .param p2, "conflictAlgorithm"    # Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .prologue
    .line 1782
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/TableModel;->isSaved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1783
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase;->insertRow(Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z

    move-result v0

    .line 1788
    :goto_0
    return v0

    .line 1785
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/TableModel;->isModified()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1786
    const/4 v0, 0x1

    goto :goto_0

    .line 1788
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase;->updateRow(Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z

    move-result v0

    goto :goto_0
.end method

.method public query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;
    .locals 3
    .param p2, "query"    # Lcom/yahoo/squidb/sql/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">(",
            "Ljava/lang/Class",
            "<TTYPE;>;",
            "Lcom/yahoo/squidb/sql/Query;",
            ")",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<TTYPE;>;"
        }
    .end annotation

    .prologue
    .line 1498
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TTYPE;>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase;->inferTableForQuery(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p2

    .line 1499
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/sql/Query;->compile(Lcom/yahoo/squidb/utility/VersionCode;)Lcom/yahoo/squidb/sql/CompiledStatement;

    move-result-object v0

    .line 1500
    iget-boolean v1, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->needsValidation:Z

    if-eqz v1, :cond_0

    .line 1501
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yahoo/squidb/sql/Query;->sqlForValidation(Lcom/yahoo/squidb/utility/VersionCode;)Ljava/lang/String;

    move-result-object v1

    .line 1502
    invoke-direct {p0, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->ensureSqlCompiles(Ljava/lang/String;)V

    .line 1504
    :cond_0
    iget-object v1, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sql:Ljava/lang/String;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sqlArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/ICursor;

    move-result-object v0

    .line 1505
    new-instance v1, Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/Query;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/yahoo/squidb/data/SquidCursor;-><init>(Lcom/yahoo/squidb/data/ICursor;Ljava/lang/Class;Ljava/util/List;)V

    return-object v1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/ICursor;
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "sqlArgs"    # [Ljava/lang/Object;

    .prologue
    .line 687
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 689
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/ICursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 691
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    throw v0
.end method

.method public final recreate()V
    .locals 2

    .prologue
    .line 614
    iget-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->isInMigration:Z

    if-eqz v0, :cond_0

    .line 615
    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$RecreateDuringMigrationException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/SquidDatabase$RecreateDuringMigrationException;-><init>(Lcom/yahoo/squidb/data/SquidDatabase$1;)V

    throw v0

    .line 616
    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->isInMigrationFailedHook:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->databaseOpenFailedRetryCount:I

    if-lez v0, :cond_2

    .line 617
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->recreateLocked()V

    .line 626
    :goto_0
    return-void

    .line 619
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireExclusiveLock()V

    .line 621
    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->recreateLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseExclusiveLock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseExclusiveLock()V

    throw v0
.end method

.method public registerDataChangedNotifier(Lcom/yahoo/squidb/data/DataChangedNotifier;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/DataChangedNotifier",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2003
    .local p1, "notifier":Lcom/yahoo/squidb/data/DataChangedNotifier;, "Lcom/yahoo/squidb/data/DataChangedNotifier<*>;"
    if-nez p1, :cond_0

    .line 2021
    :goto_0
    return-void

    .line 2006
    :cond_0
    iget-object v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->notifiersLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2007
    :try_start_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/DataChangedNotifier;->whichTables()Ljava/util/Set;

    move-result-object v0

    .line 2008
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2009
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->globalNotifiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2020
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2011
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/SqlTable;

    .line 2012
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->tableNotifiers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2013
    if-nez v1, :cond_4

    .line 2014
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2015
    iget-object v4, p0, Lcom/yahoo/squidb/data/SquidDatabase;->tableNotifiers:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected releaseExclusiveLock()V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1017
    return-void
.end method

.method protected releaseNonExclusiveLock()V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1034
    return-void
.end method

.method protected returnFetchResult(Ljava/lang/Class;Lcom/yahoo/squidb/data/SquidCursor;)Lcom/yahoo/squidb/data/AbstractModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">(",
            "Ljava/lang/Class",
            "<TTYPE;>;",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<TTYPE;>;)TTYPE;"
        }
    .end annotation

    .prologue
    .line 1591
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TTYPE;>;"
    .local p2, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    :try_start_0
    invoke-virtual {p2}, Lcom/yahoo/squidb/data/SquidCursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1592
    const/4 v0, 0x0

    .line 1600
    invoke-virtual {p2}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :goto_0
    return-object v0

    .line 1594
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/AbstractModel;

    .line 1595
    invoke-virtual {v0, p2}, Lcom/yahoo/squidb/data/AbstractModel;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1600
    invoke-virtual {p2}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_0

    .line 1597
    :catch_0
    move-exception v0

    .line 1598
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1600
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    throw v0
.end method

.method public saveExisting(Lcom/yahoo/squidb/data/TableModel;)Z
    .locals 1
    .param p1, "item"    # Lcom/yahoo/squidb/data/TableModel;

    .prologue
    .line 1812
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->updateRow(Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z

    move-result v0

    return v0
.end method

.method public setDataChangedNotificationsEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 2064
    iput-boolean p1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->dataChangedNotificationsEnabled:Z

    .line 2065
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->setTransactionSuccessful()V

    .line 889
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->transactionSuccessState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;

    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->access$300(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V

    .line 890
    return-void
.end method

.method public simpleQueryForLong(Lcom/yahoo/squidb/sql/Query;)J
    .locals 2
    .param p1, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 757
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/sql/Query;->compile(Lcom/yahoo/squidb/utility/VersionCode;)Lcom/yahoo/squidb/sql/CompiledStatement;

    move-result-object v0

    .line 758
    iget-object v1, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sql:Ljava/lang/String;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sqlArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->simpleQueryForLong(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForLong(Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 2
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "sqlArgs"    # [Ljava/lang/Object;

    .prologue
    .line 725
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 727
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->simpleQueryForLong(Ljava/lang/String;[Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 729
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    throw v0
.end method

.method public simpleQueryForString(Lcom/yahoo/squidb/sql/Query;)Ljava/lang/String;
    .locals 2
    .param p1, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 743
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/sql/Query;->compile(Lcom/yahoo/squidb/utility/VersionCode;)Lcom/yahoo/squidb/sql/CompiledStatement;

    move-result-object v0

    .line 744
    iget-object v1, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sql:Ljava/lang/String;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sqlArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->simpleQueryForString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public simpleQueryForString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "sqlArgs"    # [Ljava/lang/Object;

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 708
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->simpleQueryForString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 710
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DB:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected tryAddColumn(Lcom/yahoo/squidb/sql/Property;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1179
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->propertyBelongsToTable(Lcom/yahoo/squidb/sql/Property;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t alter table: property does not belong to a Table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1182
    :cond_0
    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;-><init>(Lcom/yahoo/squidb/data/SquidDatabase$1;)V

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1184
    const-string v2, "ALTER TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/yahoo/squidb/sql/Property;->tableModelName:Lcom/yahoo/squidb/sql/TableModelName;

    iget-object v3, v3, Lcom/yahoo/squidb/sql/TableModelName;->tableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ADD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    invoke-virtual {p1, v0, v1}, Lcom/yahoo/squidb/sql/Property;->accept(Lcom/yahoo/squidb/sql/Property$PropertyVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->tryExecSql(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected tryCreateIndex(Lcom/yahoo/squidb/sql/Index;)Z
    .locals 4
    .param p1, "index"    # Lcom/yahoo/squidb/sql/Index;

    .prologue
    .line 1251
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Index;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Index;->getTable()Lcom/yahoo/squidb/sql/Table;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Index;->isUnique()Z

    move-result v2

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Index;->getProperties()[Lcom/yahoo/squidb/sql/Property;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yahoo/squidb/data/SquidDatabase;->tryCreateIndex(Ljava/lang/String;Lcom/yahoo/squidb/sql/Table;Z[Lcom/yahoo/squidb/sql/Property;)Z

    move-result v0

    return v0
.end method

.method protected varargs tryCreateIndex(Ljava/lang/String;Lcom/yahoo/squidb/sql/Table;Z[Lcom/yahoo/squidb/sql/Property;)Z
    .locals 5
    .param p1, "indexName"    # Ljava/lang/String;
    .param p2, "table"    # Lcom/yahoo/squidb/sql/Table;
    .param p3, "unique"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yahoo/squidb/sql/Table;",
            "Z[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p4, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    const/4 v0, 0x0

    .line 1264
    if-eqz p4, :cond_0

    array-length v1, p4

    if-nez v1, :cond_1

    .line 1265
    :cond_0
    const-string v1, "Cannot create index %s: no properties specified"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1280
    :goto_0
    return v0

    .line 1268
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1269
    const-string v2, "CREATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    if-eqz p3, :cond_2

    .line 1271
    const-string v2, "UNIQUE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    :cond_2
    const-string v2, "INDEX IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/Table;->getExpression()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    .line 1274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    array-length v2, p4

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p4, v0

    .line 1276
    invoke-virtual {v3}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1278
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1279
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->tryExecSql(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected tryCreateTable(Lcom/yahoo/squidb/sql/Table;)Z
    .locals 3
    .param p1, "table"    # Lcom/yahoo/squidb/sql/Table;

    .prologue
    .line 1202
    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;-><init>(Lcom/yahoo/squidb/data/SquidDatabase$1;)V

    .line 1203
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1204
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/yahoo/squidb/sql/Table;->appendCreateTableSql(Lcom/yahoo/squidb/utility/VersionCode;Ljava/lang/StringBuilder;Lcom/yahoo/squidb/sql/Property$PropertyVisitor;)V

    .line 1205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->tryExecSql(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public tryCreateView(Lcom/yahoo/squidb/sql/View;)Z
    .locals 2
    .param p1, "view"    # Lcom/yahoo/squidb/sql/View;

    .prologue
    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1228
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yahoo/squidb/sql/View;->createViewSql(Lcom/yahoo/squidb/utility/VersionCode;Ljava/lang/StringBuilder;)V

    .line 1229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->tryExecSql(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected tryDropIndex(Lcom/yahoo/squidb/sql/Index;)Z
    .locals 1
    .param p1, "index"    # Lcom/yahoo/squidb/sql/Index;

    .prologue
    .line 1290
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Index;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->tryDropIndex(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected tryDropIndex(Ljava/lang/String;)Z
    .locals 2
    .param p1, "indexName"    # Ljava/lang/String;

    .prologue
    .line 1300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP INDEX IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->tryExecSql(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected tryDropTable(Lcom/yahoo/squidb/sql/Table;)Z
    .locals 2
    .param p1, "table"    # Lcom/yahoo/squidb/sql/Table;

    .prologue
    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Table;->getExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->tryExecSql(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public tryDropView(Lcom/yahoo/squidb/sql/View;)Z
    .locals 2
    .param p1, "view"    # Lcom/yahoo/squidb/sql/View;

    .prologue
    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP VIEW IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/View;->getExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->tryExecSql(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public tryExecSql(Ljava/lang/String;)Z
    .locals 3
    .param p1, "sql"    # Ljava/lang/String;

    .prologue
    .line 1322
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 1324
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1325
    const/4 v0, 0x1

    .line 1330
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    :goto_0
    return v0

    .line 1326
    :catch_0
    move-exception v0

    .line 1327
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to execute statement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1328
    const/4 v0, 0x0

    .line 1330
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    throw v0
.end method

.method public tryExecSql(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 3
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .prologue
    .line 1360
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->acquireNonExclusiveLock()V

    .line 1362
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    const/4 v0, 0x1

    .line 1368
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    :goto_0
    return v0

    .line 1364
    :catch_0
    move-exception v0

    .line 1365
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to execute statement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1366
    const/4 v0, 0x0

    .line 1368
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->releaseNonExclusiveLock()V

    throw v0
.end method

.method public tryExecStatement(Lcom/yahoo/squidb/sql/SqlStatement;)Z
    .locals 2
    .param p1, "statement"    # Lcom/yahoo/squidb/sql/SqlStatement;

    .prologue
    .line 1310
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yahoo/squidb/sql/SqlStatement;->compile(Lcom/yahoo/squidb/utility/VersionCode;)Lcom/yahoo/squidb/sql/CompiledStatement;

    move-result-object v0

    .line 1311
    iget-object v1, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sql:Ljava/lang/String;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sqlArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->tryExecSql(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public unregisterAllDataChangedNotifiers()V
    .locals 2

    .prologue
    .line 2053
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->notifiersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2054
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->globalNotifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2055
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->tableNotifiers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2056
    monitor-exit v1

    .line 2057
    return-void

    .line 2056
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterDataChangedNotifier(Lcom/yahoo/squidb/data/DataChangedNotifier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/DataChangedNotifier",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2030
    .local p1, "notifier":Lcom/yahoo/squidb/data/DataChangedNotifier;, "Lcom/yahoo/squidb/data/DataChangedNotifier<*>;"
    if-nez p1, :cond_0

    .line 2046
    :goto_0
    return-void

    .line 2033
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->notifiersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2034
    :try_start_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/DataChangedNotifier;->whichTables()Ljava/util/Set;

    move-result-object v0

    .line 2035
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2036
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->globalNotifiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2045
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2038
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/SqlTable;

    .line 2039
    iget-object v3, p0, Lcom/yahoo/squidb/data/SquidDatabase;->tableNotifiers:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2040
    if-eqz v0, :cond_4

    .line 2041
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public update(Lcom/yahoo/squidb/sql/Criterion;Lcom/yahoo/squidb/data/TableModel;)I
    .locals 1
    .param p1, "where"    # Lcom/yahoo/squidb/sql/Criterion;
    .param p2, "template"    # Lcom/yahoo/squidb/data/TableModel;

    .prologue
    .line 1684
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->updateWithOnConflict(Lcom/yahoo/squidb/sql/Criterion;Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)I

    move-result v0

    return v0
.end method

.method public update(Lcom/yahoo/squidb/sql/Update;)I
    .locals 7
    .param p1, "update"    # Lcom/yahoo/squidb/sql/Update;

    .prologue
    .line 1752
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->updateInternal(Lcom/yahoo/squidb/sql/Update;)I

    move-result v6

    .line 1753
    if-lez v6, :cond_0

    .line 1754
    sget-object v1, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->UPDATE:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Update;->getTable()Lcom/yahoo/squidb/sql/SqlTable;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/data/SquidDatabase;->notifyForTable(Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/SqlTable;J)V

    .line 1756
    :cond_0
    return v6
.end method

.method public updateAll(Lcom/yahoo/squidb/data/TableModel;)I
    .locals 1
    .param p1, "template"    # Lcom/yahoo/squidb/data/TableModel;

    .prologue
    .line 1695
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->update(Lcom/yahoo/squidb/sql/Criterion;Lcom/yahoo/squidb/data/TableModel;)I

    move-result v0

    return v0
.end method

.method public updateAllWithOnConflict(Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)I
    .locals 1
    .param p1, "template"    # Lcom/yahoo/squidb/data/TableModel;
    .param p2, "conflictAlgorithm"    # Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .prologue
    .line 1737
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase;->updateWithOnConflict(Lcom/yahoo/squidb/sql/Criterion;Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)I

    move-result v0

    return v0
.end method

.method protected final updateRow(Lcom/yahoo/squidb/data/TableModel;)Z
    .locals 1
    .param p1, "item"    # Lcom/yahoo/squidb/data/TableModel;

    .prologue
    .line 1867
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->updateRow(Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z

    move-result v0

    return v0
.end method

.method protected final updateRow(Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z
    .locals 8
    .param p1, "item"    # Lcom/yahoo/squidb/data/TableModel;
    .param p2, "conflictAlgorithm"    # Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1879
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/TableModel;->isModified()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1897
    :goto_0
    return v0

    .line 1882
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/TableModel;->isSaved()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1883
    goto :goto_0

    .line 1886
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1887
    invoke-virtual {p0, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->getTable(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/Table;

    move-result-object v3

    .line 1888
    invoke-static {v3}, Lcom/yahoo/squidb/sql/Update;->table(Lcom/yahoo/squidb/sql/Table;)Lcom/yahoo/squidb/sql/Update;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yahoo/squidb/sql/Update;->fromTemplate(Lcom/yahoo/squidb/data/AbstractModel;)Lcom/yahoo/squidb/sql/Update;

    move-result-object v2

    invoke-virtual {v3}, Lcom/yahoo/squidb/sql/Table;->getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/TableModel;->getRowId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yahoo/squidb/sql/Property$LongProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yahoo/squidb/sql/Update;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Update;

    move-result-object v2

    .line 1889
    if-eqz p2, :cond_2

    .line 1890
    invoke-virtual {v2, p2}, Lcom/yahoo/squidb/sql/Update;->onConflict(Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Lcom/yahoo/squidb/sql/Update;

    .line 1892
    :cond_2
    invoke-direct {p0, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->updateInternal(Lcom/yahoo/squidb/sql/Update;)I

    move-result v2

    if-lez v2, :cond_4

    move v6, v0

    .line 1893
    :goto_1
    if-eqz v6, :cond_3

    .line 1894
    sget-object v1, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->UPDATE:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/TableModel;->getRowId()J

    move-result-wide v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/data/SquidDatabase;->notifyForTable(Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/SqlTable;J)V

    .line 1895
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/TableModel;->markSaved()V

    :cond_3
    move v0, v6

    .line 1897
    goto :goto_0

    :cond_4
    move v6, v1

    .line 1892
    goto :goto_1
.end method

.method public updateWithOnConflict(Lcom/yahoo/squidb/sql/Criterion;Lcom/yahoo/squidb/data/TableModel;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)I
    .locals 7
    .param p1, "where"    # Lcom/yahoo/squidb/sql/Criterion;
    .param p2, "template"    # Lcom/yahoo/squidb/data/TableModel;
    .param p3, "conflictAlgorithm"    # Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .prologue
    .line 1711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1712
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->getTable(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/Table;

    move-result-object v3

    .line 1713
    invoke-static {v3}, Lcom/yahoo/squidb/sql/Update;->table(Lcom/yahoo/squidb/sql/Table;)Lcom/yahoo/squidb/sql/Update;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yahoo/squidb/sql/Update;->fromTemplate(Lcom/yahoo/squidb/data/AbstractModel;)Lcom/yahoo/squidb/sql/Update;

    move-result-object v0

    .line 1714
    if-eqz p1, :cond_0

    .line 1715
    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Update;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Update;

    .line 1717
    :cond_0
    if-eqz p3, :cond_1

    .line 1718
    invoke-virtual {v0, p3}, Lcom/yahoo/squidb/sql/Update;->onConflict(Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Lcom/yahoo/squidb/sql/Update;

    .line 1721
    :cond_1
    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->updateInternal(Lcom/yahoo/squidb/sql/Update;)I

    move-result v6

    .line 1722
    if-lez v6, :cond_2

    .line 1723
    sget-object v1, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->UPDATE:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/data/SquidDatabase;->notifyForTable(Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/SqlTable;J)V

    .line 1725
    :cond_2
    return v6
.end method

.method public yieldIfContendedSafely()Z
    .locals 1

    .prologue
    .line 978
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1
    .param p1, "sleepAfterYieldDelay"    # J

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v0

    return v0
.end method
