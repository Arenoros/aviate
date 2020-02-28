.class public abstract Lcom/yahoo/squidb/data/DataChangedNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private enabled:Z

.field private notifyObjectAccumulator:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final tables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->tables:Ljava/util/Set;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->enabled:Z

    .line 60
    new-instance v0, Lcom/yahoo/squidb/data/DataChangedNotifier$1;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/data/DataChangedNotifier$1;-><init>(Lcom/yahoo/squidb/data/DataChangedNotifier;)V

    iput-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->notifyObjectAccumulator:Ljava/lang/ThreadLocal;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p0, "this":Lcom/yahoo/squidb/data/DataChangedNotifier;, "Lcom/yahoo/squidb/data/DataChangedNotifier<TT;>;"
    .local p1, "tables":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/yahoo/squidb/sql/SqlTable<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->tables:Ljava/util/Set;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->enabled:Z

    .line 60
    new-instance v0, Lcom/yahoo/squidb/data/DataChangedNotifier$1;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/data/DataChangedNotifier$1;-><init>(Lcom/yahoo/squidb/data/DataChangedNotifier;)V

    iput-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->notifyObjectAccumulator:Ljava/lang/ThreadLocal;

    .line 84
    iget-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->tables:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    return-void
.end method

.method public varargs constructor <init>([Lcom/yahoo/squidb/sql/SqlTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, "this":Lcom/yahoo/squidb/data/DataChangedNotifier;, "Lcom/yahoo/squidb/data/DataChangedNotifier<TT;>;"
    .local p1, "tables":[Lcom/yahoo/squidb/sql/SqlTable;, "[Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->tables:Ljava/util/Set;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->enabled:Z

    .line 60
    new-instance v0, Lcom/yahoo/squidb/data/DataChangedNotifier$1;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/data/DataChangedNotifier$1;-><init>(Lcom/yahoo/squidb/data/DataChangedNotifier;)V

    iput-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->notifyObjectAccumulator:Ljava/lang/ThreadLocal;

    .line 77
    iget-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->tables:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/utility/SquidUtilities;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method


# virtual methods
.method protected abstract accumulateNotificationObjects(Ljava/util/Set;Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TT;>;",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Lcom/yahoo/squidb/data/SquidDatabase;",
            "Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            "J)Z"
        }
    .end annotation
.end method

.method final flushAccumulatedNotifications(Lcom/yahoo/squidb/data/SquidDatabase;Z)V
    .locals 2
    .param p1, "database"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .param p2, "shouldSendNotifications"    # Z

    .prologue
    .line 137
    .local p0, "this":Lcom/yahoo/squidb/data/DataChangedNotifier;, "Lcom/yahoo/squidb/data/DataChangedNotifier<TT;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->notifyObjectAccumulator:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 138
    iget-boolean v1, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->enabled:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/DataChangedNotifier;->sendNotificationsToAll(Lcom/yahoo/squidb/data/SquidDatabase;Ljava/util/Set;)V

    .line 141
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 142
    return-void
.end method

.method final onDataChanged(Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;J)Z
    .locals 9
    .param p2, "database"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .param p3, "operation"    # Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;
    .param p4, "modelValues"    # Lcom/yahoo/squidb/data/AbstractModel;
    .param p5, "rowId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Lcom/yahoo/squidb/data/SquidDatabase;",
            "Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            "J)Z"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, "this":Lcom/yahoo/squidb/data/DataChangedNotifier;, "Lcom/yahoo/squidb/data/DataChangedNotifier<TT;>;"
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    iget-boolean v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->enabled:Z

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->notifyObjectAccumulator:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/yahoo/squidb/data/DataChangedNotifier;->accumulateNotificationObjects(Ljava/util/Set;Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;J)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract sendNotification(Lcom/yahoo/squidb/data/SquidDatabase;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidDatabase;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected sendNotificationsToAll(Lcom/yahoo/squidb/data/SquidDatabase;Ljava/util/Set;)V
    .locals 2
    .param p1, "database"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidDatabase;",
            "Ljava/util/Set",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p0, "this":Lcom/yahoo/squidb/data/DataChangedNotifier;, "Lcom/yahoo/squidb/data/DataChangedNotifier<TT;>;"
    .local p2, "notifyObjects":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 154
    invoke-virtual {p0, p1, v1}, Lcom/yahoo/squidb/data/DataChangedNotifier;->sendNotification(Lcom/yahoo/squidb/data/SquidDatabase;Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 100
    .local p0, "this":Lcom/yahoo/squidb/data/DataChangedNotifier;, "Lcom/yahoo/squidb/data/DataChangedNotifier<TT;>;"
    iput-boolean p1, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->enabled:Z

    .line 101
    return-void
.end method

.method public whichTables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->tables:Ljava/util/Set;

    return-object v0
.end method
