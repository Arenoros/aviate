.class Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$PublishingDataChangedNotifier;
.super Lcom/yahoo/squidb/data/DataChangedNotifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PublishingDataChangedNotifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/data/DataChangedNotifier",
        "<",
        "Lcom/yahoo/squidb/sql/SqlTable",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;


# direct methods
.method private constructor <init>(Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$PublishingDataChangedNotifier;->this$0:Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;

    invoke-direct {p0}, Lcom/yahoo/squidb/data/DataChangedNotifier;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;
    .param p2, "x1"    # Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$1;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$PublishingDataChangedNotifier;-><init>(Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;)V

    return-void
.end method


# virtual methods
.method protected accumulateNotificationObjects(Ljava/util/Set;Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;J)Z
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
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>;",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Lcom/yahoo/squidb/data/SquidDatabase;",
            "Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            "J)Z"
        }
    .end annotation

    .prologue
    .line 74
    .local p1, "accumulatorSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/yahoo/squidb/sql/SqlTable<*>;>;"
    .local p2, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected sendNotification(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/sql/SqlTable;)V
    .locals 2
    .param p1, "database"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidDatabase;",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p2, "notifyObject":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t send onNext to the publisher with a single table. This should never happen anyway."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic sendNotification(Lcom/yahoo/squidb/data/SquidDatabase;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p2, Lcom/yahoo/squidb/sql/SqlTable;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$PublishingDataChangedNotifier;->sendNotification(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/sql/SqlTable;)V

    return-void
.end method

.method protected sendNotificationsToAll(Lcom/yahoo/squidb/data/SquidDatabase;Ljava/util/Set;)V
    .locals 1
    .param p1, "database"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidDatabase;",
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p2, "notifyObjects":Ljava/util/Set;, "Ljava/util/Set<Lcom/yahoo/squidb/sql/SqlTable<*>;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$PublishingDataChangedNotifier;->this$0:Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;

    invoke-static {v0}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->access$000(Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;)Lf/h/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/h/b;->d_(Ljava/lang/Object;)V

    .line 80
    return-void
.end method
