.class public abstract Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;
.super Lcom/yahoo/squidb/data/SquidDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$PublishingDataChangedNotifier;
    }
.end annotation


# static fields
.field private static final INITIAL_TABLE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final changedTablePublisher:Lf/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/b",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->INITIAL_TABLE:Ljava/util/Set;

    .line 59
    sget-object v0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->INITIAL_TABLE:Ljava/util/Set;

    new-instance v1, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$1;

    const-string v2, "<initial>"

    invoke-direct {v1, v3, v3, v2}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$1;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;-><init>()V

    .line 54
    invoke-static {}, Lf/h/b;->f()Lf/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->changedTablePublisher:Lf/h/b;

    .line 94
    new-instance v0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$PublishingDataChangedNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$PublishingDataChangedNotifier;-><init>(Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$1;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->registerDataChangedNotifier(Lcom/yahoo/squidb/data/DataChangedNotifier;)V

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;)Lf/h/b;
    .locals 1
    .param p0, "x0"    # Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->changedTablePublisher:Lf/h/b;

    return-object v0
.end method

.method private observeAndEmit(Ljava/lang/Object;Lf/c/e;Z)Lf/c;
    .locals 2
    .param p3, "emitOnFirstSubscribe"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/c/e",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 188
    .local p1, "objectToEmit":Ljava/lang/Object;, "TT;"
    .local p2, "tableFilter":Lf/c/e;, "Lf/c/e<Ljava/util/Set<Lcom/yahoo/squidb/sql/SqlTable<*>;>;Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->changedTablePublisher:Lf/h/b;

    invoke-virtual {v0, p2}, Lf/h/b;->b(Lf/c/e;)Lf/c;

    move-result-object v0

    .line 189
    if-eqz p3, :cond_0

    .line 190
    sget-object v1, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->INITIAL_TABLE:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lf/c;->c(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    .line 192
    :cond_0
    new-instance v1, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$4;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$4;-><init>(Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf/c;->d(Lf/c/e;)Lf/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public observeTable(Lcom/yahoo/squidb/sql/SqlTable;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>(TT;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 101
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "TT;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->observeTable(Lcom/yahoo/squidb/sql/SqlTable;Z)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public observeTable(Lcom/yahoo/squidb/sql/SqlTable;Z)Lf/c;
    .locals 1
    .param p2, "emitOnFirstSubscribe"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>(TT;Z)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "TT;"
    invoke-virtual {p0, p1, p1, p2}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->observeTableAndEmit(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/Object;Z)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public observeTableAndEmit(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/Object;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;TT;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 123
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    .local p2, "objectToEmit":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->observeTableAndEmit(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/Object;Z)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public observeTableAndEmit(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/Object;Z)Lf/c;
    .locals 2
    .param p3, "emitOnFirstSubscribe"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;TT;Z)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 138
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    .local p2, "objectToEmit":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot observe a null table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    new-instance v0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$2;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$2;-><init>(Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;Lcom/yahoo/squidb/sql/SqlTable;)V

    invoke-direct {p0, p2, v0, p3}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->observeAndEmit(Ljava/lang/Object;Lf/c/e;Z)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public observeTablesAndEmit(Ljava/util/Collection;Ljava/lang/Object;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>;TT;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 155
    .local p1, "tables":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/yahoo/squidb/sql/SqlTable<*>;>;"
    .local p2, "objectToEmit":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->observeTablesAndEmit(Ljava/util/Collection;Ljava/lang/Object;Z)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public observeTablesAndEmit(Ljava/util/Collection;Ljava/lang/Object;Z)Lf/c;
    .locals 2
    .param p3, "emitOnFirstSubscribe"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>;TT;Z)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 170
    .local p1, "tables":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/yahoo/squidb/sql/SqlTable<*>;>;"
    .local p2, "objectToEmit":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot observe a null table collection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    new-instance v0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$3;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$3;-><init>(Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;Ljava/util/Collection;)V

    invoke-direct {p0, p2, v0, p3}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->observeAndEmit(Ljava/lang/Object;Lf/c/e;Z)Lf/c;

    move-result-object v0

    return-object v0
.end method
