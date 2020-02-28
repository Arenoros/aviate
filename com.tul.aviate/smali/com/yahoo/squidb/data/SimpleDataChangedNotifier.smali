.class public abstract Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;
.super Lcom/yahoo/squidb/data/DataChangedNotifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/data/DataChangedNotifier",
        "<",
        "Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yahoo/squidb/data/DataChangedNotifier;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
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
    .line 42
    .local p1, "tables":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/yahoo/squidb/sql/SqlTable<*>;>;"
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/DataChangedNotifier;-><init>(Ljava/util/Collection;)V

    .line 43
    return-void
.end method

.method public varargs constructor <init>([Lcom/yahoo/squidb/sql/SqlTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p1, "tables":[Lcom/yahoo/squidb/sql/SqlTable;, "[Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/DataChangedNotifier;-><init>([Lcom/yahoo/squidb/sql/SqlTable;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final accumulateNotificationObjects(Ljava/util/Set;Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;J)Z
    .locals 1
    .param p3, "database"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .param p4, "operation"    # Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;
    .param p5, "modelValues"    # Lcom/yahoo/squidb/data/AbstractModel;
    .param p6, "rowId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;",
            ">;",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Lcom/yahoo/squidb/data/SquidDatabase;",
            "Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            "J)Z"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "accumulatorSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;>;"
    .local p2, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract onDataChanged()V
.end method

.method protected final sendNotification(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;)V
    .locals 0
    .param p1, "database"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .param p2, "notifyObject"    # Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;

    .prologue
    .line 53
    invoke-virtual {p2}, Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;->onDataChanged()V

    .line 54
    return-void
.end method

.method protected bridge synthetic sendNotification(Lcom/yahoo/squidb/data/SquidDatabase;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;->sendNotification(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;)V

    return-void
.end method
