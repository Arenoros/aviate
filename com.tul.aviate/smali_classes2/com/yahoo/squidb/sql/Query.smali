.class public final Lcom/yahoo/squidb/sql/Query;
.super Lcom/yahoo/squidb/sql/TableStatement;
.source "SourceFile"


# static fields
.field public static final NO_LIMIT:Lcom/yahoo/squidb/sql/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_OFFSET:Lcom/yahoo/squidb/sql/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private compoundSelects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/squidb/sql/CompoundSelect;",
            ">;"
        }
    .end annotation
.end field

.field private criterions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ">;"
        }
    .end annotation
.end field

.field private distinct:Z

.field private fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;"
        }
    .end annotation
.end field

.field private groupByFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;"
        }
    .end annotation
.end field

.field private havings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ">;"
        }
    .end annotation
.end field

.field private immutable:Z

.field private joins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/squidb/sql/Join;",
            ">;"
        }
    .end annotation
.end field

.field private limit:Lcom/yahoo/squidb/sql/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private needsValidation:Z

.field private offset:Lcom/yahoo/squidb/sql/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private orders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/squidb/sql/Order;",
            ">;"
        }
    .end annotation
.end field

.field private selectAllCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;"
        }
    .end annotation
.end field

.field private table:Lcom/yahoo/squidb/sql/SqlTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "-1"

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Field;->field(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    sput-object v0, Lcom/yahoo/squidb/sql/Query;->NO_LIMIT:Lcom/yahoo/squidb/sql/Field;

    .line 22
    const-string v0, "0"

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Field;->field(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    sput-object v0, Lcom/yahoo/squidb/sql/Query;->NO_OFFSET:Lcom/yahoo/squidb/sql/Field;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .local p1, "fields":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/squidb/sql/Field<*>;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/TableStatement;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->table:Lcom/yahoo/squidb/sql/SqlTable;

    .line 25
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    .line 26
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->criterions:Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->joins:Ljava/util/ArrayList;

    .line 28
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->groupByFields:Ljava/util/ArrayList;

    .line 29
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->havings:Ljava/util/ArrayList;

    .line 30
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->compoundSelects:Ljava/util/ArrayList;

    .line 31
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->orders:Ljava/util/ArrayList;

    .line 32
    sget-object v0, Lcom/yahoo/squidb/sql/Query;->NO_LIMIT:Lcom/yahoo/squidb/sql/Field;

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->limit:Lcom/yahoo/squidb/sql/Field;

    .line 33
    sget-object v0, Lcom/yahoo/squidb/sql/Query;->NO_OFFSET:Lcom/yahoo/squidb/sql/Field;

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->offset:Lcom/yahoo/squidb/sql/Field;

    .line 34
    iput-boolean v2, p0, Lcom/yahoo/squidb/sql/Query;->distinct:Z

    .line 35
    iput-boolean v2, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    .line 37
    iput-boolean v2, p0, Lcom/yahoo/squidb/sql/Query;->needsValidation:Z

    .line 39
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    .line 42
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Query;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    .line 45
    :cond_0
    return-void
.end method

.method private varargs constructor <init>([Lcom/yahoo/squidb/sql/Field;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, "fields":[Lcom/yahoo/squidb/sql/Field;, "[Lcom/yahoo/squidb/sql/Field<*>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/TableStatement;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->table:Lcom/yahoo/squidb/sql/SqlTable;

    .line 25
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    .line 26
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->criterions:Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->joins:Ljava/util/ArrayList;

    .line 28
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->groupByFields:Ljava/util/ArrayList;

    .line 29
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->havings:Ljava/util/ArrayList;

    .line 30
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->compoundSelects:Ljava/util/ArrayList;

    .line 31
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->orders:Ljava/util/ArrayList;

    .line 32
    sget-object v0, Lcom/yahoo/squidb/sql/Query;->NO_LIMIT:Lcom/yahoo/squidb/sql/Field;

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->limit:Lcom/yahoo/squidb/sql/Field;

    .line 33
    sget-object v0, Lcom/yahoo/squidb/sql/Query;->NO_OFFSET:Lcom/yahoo/squidb/sql/Field;

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->offset:Lcom/yahoo/squidb/sql/Field;

    .line 34
    iput-boolean v2, p0, Lcom/yahoo/squidb/sql/Query;->distinct:Z

    .line 35
    iput-boolean v2, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    .line 37
    iput-boolean v2, p0, Lcom/yahoo/squidb/sql/Query;->needsValidation:Z

    .line 39
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Query;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    .line 50
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/utility/SquidUtilities;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method private addCompoundSelect(Lcom/yahoo/squidb/sql/CompoundSelect;)V
    .locals 1
    .param p1, "compoundSelect"    # Lcom/yahoo/squidb/sql/CompoundSelect;

    .prologue
    .line 375
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->compoundSelects:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->compoundSelects:Ljava/util/ArrayList;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->compoundSelects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->invalidateCompileCache()V

    .line 380
    return-void
.end method

.method private forkList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 694
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Query;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const/4 v0, 0x0

    .line 697
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static fromSubquery(Lcom/yahoo/squidb/sql/Query;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Query;
    .locals 2
    .param p0, "subquery"    # Lcom/yahoo/squidb/sql/Query;
    .param p1, "subqueryAlias"    # Ljava/lang/String;

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Query;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SubqueryTable;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/SubqueryTable;->qualifiedFields()[Lcom/yahoo/squidb/sql/Field;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    return-object v0
.end method

.method public static fromView(Lcom/yahoo/squidb/sql/View;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .param p0, "view"    # Lcom/yahoo/squidb/sql/View;

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/View;->qualifiedFields()[Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    return-object v0
.end method

.method private isEmpty(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 686
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isEmpty([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .prologue
    .line 690
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static select(Ljava/util/List;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;)",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 71
    .local p0, "fields":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/squidb/sql/Field<*>;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Query;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/Query;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 61
    .local p0, "fields":[Lcom/yahoo/squidb/sql/Field;, "[Lcom/yahoo/squidb/sql/Field<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Query;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/Query;-><init>([Lcom/yahoo/squidb/sql/Field;)V

    return-object v0
.end method

.method public static selectDistinct(Ljava/util/List;)Lcom/yahoo/squidb/sql/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;)",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "fields":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/squidb/sql/Field<*>;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Query;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/Query;-><init>(Ljava/util/List;)V

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yahoo/squidb/sql/Query;->distinct:Z

    .line 95
    return-object v0
.end method

.method public static varargs selectDistinct([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 81
    .local p0, "fields":[Lcom/yahoo/squidb/sql/Field;, "[Lcom/yahoo/squidb/sql/Field<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Query;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/Query;-><init>([Lcom/yahoo/squidb/sql/Field;)V

    .line 82
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yahoo/squidb/sql/Query;->distinct:Z

    .line 83
    return-object v0
.end method

.method private visitCompoundSelectClauses(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 592
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->compoundSelects:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Query;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->compoundSelects:Ljava/util/ArrayList;

    const-string v1, " "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->appendConcatenatedCompilables(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private visitFromClause(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 544
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->table:Lcom/yahoo/squidb/sql/SqlTable;

    if-nez v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->table:Lcom/yahoo/squidb/sql/SqlTable;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/SqlTable;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    goto :goto_0
.end method

.method private visitGroupByClause(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 4
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 574
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->groupByFields:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Query;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " GROUP BY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->groupByFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Field;

    .line 579
    iget-object v2, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/Field;->appendQualifiedExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 581
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 583
    :cond_2
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 584
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->havings:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Query;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " HAVING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->havings:Ljava/util/ArrayList;

    const-string v1, " AND "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->appendConcatenatedCompilables(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private visitJoinClause(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 552
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->joins:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Query;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 555
    :cond_0
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->joins:Ljava/util/ArrayList;

    const-string v1, " "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->appendConcatenatedCompilables(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private visitLimitClause(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 608
    sget-object v0, Lcom/yahoo/squidb/sql/Query;->NO_LIMIT:Lcom/yahoo/squidb/sql/Field;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->limit:Lcom/yahoo/squidb/sql/Field;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yahoo/squidb/sql/Query;->NO_OFFSET:Lcom/yahoo/squidb/sql/Field;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->offset:Lcom/yahoo/squidb/sql/Field;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    :cond_0
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->limit:Lcom/yahoo/squidb/sql/Field;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/Field;->appendQualifiedExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 611
    sget-object v0, Lcom/yahoo/squidb/sql/Query;->NO_OFFSET:Lcom/yahoo/squidb/sql/Field;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->offset:Lcom/yahoo/squidb/sql/Field;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->offset:Lcom/yahoo/squidb/sql/Field;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/Field;->appendQualifiedExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 616
    :cond_1
    return-void
.end method

.method private visitOrderByClause(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 600
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->orders:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Query;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->orders:Ljava/util/ArrayList;

    const-string v1, ", "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->appendConcatenatedCompilables(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private visitSelectClause(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 527
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->distinct:Z

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Query;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->getFields()Ljava/util/List;

    move-result-object v0

    .line 540
    :goto_0
    const-string v1, ", "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->appendConcatenatedCompilables(Ljava/util/List;Ljava/lang/String;Z)V

    .line 541
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private visitWhereClause(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 560
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->criterions:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Query;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    if-eqz p2, :cond_2

    .line 565
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->criterions:Ljava/util/ArrayList;

    const-string v1, " AND "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->appendConcatenatedCompilables(Ljava/util/List;Ljava/lang/String;Z)V

    .line 568
    if-eqz p2, :cond_0

    .line 569
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 1
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 512
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Query;->visitSelectClause(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 513
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Query;->visitFromClause(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 514
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Query;->visitJoinClause(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 515
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Query;->visitWhereClause(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 516
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Query;->visitGroupByClause(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 517
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Query;->visitCompoundSelectClauses(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 518
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Query;->visitOrderByClause(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 519
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Query;->visitLimitClause(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 521
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->needsValidation:Z

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/SqlBuilder;->setNeedsValidation()V

    .line 524
    :cond_0
    return-void
.end method

.method public as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SubqueryTable;
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;

    .prologue
    .line 639
    invoke-static {p0, p1}, Lcom/yahoo/squidb/sql/SubqueryTable;->fromQuery(Lcom/yahoo/squidb/sql/Query;Ljava/lang/String;)Lcom/yahoo/squidb/sql/SubqueryTable;

    move-result-object v0

    return-object v0
.end method

.method public as(Ljava/lang/String;Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/SubqueryTable;
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/ViewModel;",
            ">;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/SubqueryTable;"
        }
    .end annotation

    .prologue
    .line 650
    .local p2, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/ViewModel;>;"
    .local p3, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-static {p0, p1, p2, p3}, Lcom/yahoo/squidb/sql/SubqueryTable;->fromQuery(Lcom/yahoo/squidb/sql/Query;Ljava/lang/String;Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/SubqueryTable;

    move-result-object v0

    return-object v0
.end method

.method public asFunction()Lcom/yahoo/squidb/sql/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 661
    invoke-static {p0}, Lcom/yahoo/squidb/sql/Function;->fromQuery(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Function;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 502
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public except(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .param p1, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->fork()Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Query;->except(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p0

    .line 371
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :goto_0
    return-object p0

    .line 370
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_0
    invoke-static {p1}, Lcom/yahoo/squidb/sql/CompoundSelect;->except(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/CompoundSelect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Query;->addCompoundSelect(Lcom/yahoo/squidb/sql/CompoundSelect;)V

    goto :goto_0
.end method

.method public fork()Lcom/yahoo/squidb/sql/Query;
    .locals 2

    .prologue
    .line 670
    new-instance v0, Lcom/yahoo/squidb/sql/Query;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/sql/Query;-><init>(Ljava/util/List;)V

    .line 671
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->table:Lcom/yahoo/squidb/sql/SqlTable;

    iput-object v1, v0, Lcom/yahoo/squidb/sql/Query;->table:Lcom/yahoo/squidb/sql/SqlTable;

    .line 672
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->criterions:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/yahoo/squidb/sql/Query;->forkList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/sql/Query;->criterions:Ljava/util/ArrayList;

    .line 673
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->joins:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/yahoo/squidb/sql/Query;->forkList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/sql/Query;->joins:Ljava/util/ArrayList;

    .line 674
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->groupByFields:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/yahoo/squidb/sql/Query;->forkList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/sql/Query;->groupByFields:Ljava/util/ArrayList;

    .line 675
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->compoundSelects:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/yahoo/squidb/sql/Query;->forkList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/sql/Query;->compoundSelects:Ljava/util/ArrayList;

    .line 676
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->orders:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/yahoo/squidb/sql/Query;->forkList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/sql/Query;->orders:Ljava/util/ArrayList;

    .line 677
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->havings:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/yahoo/squidb/sql/Query;->forkList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/sql/Query;->havings:Ljava/util/ArrayList;

    .line 678
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->limit:Lcom/yahoo/squidb/sql/Field;

    iput-object v1, v0, Lcom/yahoo/squidb/sql/Query;->limit:Lcom/yahoo/squidb/sql/Field;

    .line 679
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->offset:Lcom/yahoo/squidb/sql/Field;

    iput-object v1, v0, Lcom/yahoo/squidb/sql/Query;->offset:Lcom/yahoo/squidb/sql/Field;

    .line 680
    iget-boolean v1, p0, Lcom/yahoo/squidb/sql/Query;->distinct:Z

    iput-boolean v1, v0, Lcom/yahoo/squidb/sql/Query;->distinct:Z

    .line 681
    iget-boolean v1, p0, Lcom/yahoo/squidb/sql/Query;->needsValidation:Z

    iput-boolean v1, v0, Lcom/yahoo/squidb/sql/Query;->needsValidation:Z

    .line 682
    return-object v0
.end method

.method public freeze()Lcom/yahoo/squidb/sql/Query;
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    .line 709
    return-object p0
.end method

.method public from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 174
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->fork()Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p0

    .line 184
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_0
    :goto_0
    return-object p0

    .line 177
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->table:Lcom/yahoo/squidb/sql/SqlTable;

    if-eq v0, p1, :cond_0

    .line 178
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Query;->table:Lcom/yahoo/squidb/sql/SqlTable;

    .line 179
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->invalidateCompileCache()V

    goto :goto_0
.end method

.method public getFields()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 723
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Query;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Query;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 738
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Query;->table:Lcom/yahoo/squidb/sql/SqlTable;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/SqlTable;->allFields()[Lcom/yahoo/squidb/sql/Field;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/squidb/utility/SquidUtilities;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->joins:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->joins:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Join;

    .line 733
    iget-object v2, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/Join;->joinTable:Lcom/yahoo/squidb/sql/SqlTable;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/SqlTable;->allFields()[Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yahoo/squidb/utility/SquidUtilities;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getLimit()Lcom/yahoo/squidb/sql/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->limit:Lcom/yahoo/squidb/sql/Field;

    return-object v0
.end method

.method public getOffset()Lcom/yahoo/squidb/sql/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->offset:Lcom/yahoo/squidb/sql/Field;

    return-object v0
.end method

.method public getTable()Lcom/yahoo/squidb/sql/SqlTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 622
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->table:Lcom/yahoo/squidb/sql/SqlTable;

    return-object v0
.end method

.method public varargs groupBy([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 281
    .local p1, "fields":[Lcom/yahoo/squidb/sql/Field;, "[Lcom/yahoo/squidb/sql/Field<*>;"
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->fork()Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Query;->groupBy([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p0

    .line 289
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :goto_0
    return-object p0

    .line 284
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->groupByFields:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->groupByFields:Ljava/util/ArrayList;

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->groupByFields:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/utility/SquidUtilities;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->invalidateCompileCache()V

    goto :goto_0
.end method

.method public hasTable()Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->table:Lcom/yahoo/squidb/sql/SqlTable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public having(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .param p1, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 311
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :goto_0
    return-object p0

    .line 303
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->fork()Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Query;->having(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p0

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->havings:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->havings:Ljava/util/ArrayList;

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->havings:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->invalidateCompileCache()V

    goto :goto_0
.end method

.method public varargs innerJoin(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;
    .locals 3
    .param p2, "onCriterions"    # [Lcom/yahoo/squidb/sql/Criterion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;[",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ")",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 238
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Join;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/yahoo/squidb/sql/Join;->inner(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Join;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/Query;->join([Lcom/yahoo/squidb/sql/Join;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    return-object v0
.end method

.method public varargs innerJoin(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 249
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    .local p2, "usingColumns":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Join;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/yahoo/squidb/sql/Join;->inner(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Join;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/Query;->join([Lcom/yahoo/squidb/sql/Join;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    return-object v0
.end method

.method public intersect(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .param p1, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->fork()Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Query;->intersect(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p0

    .line 356
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :goto_0
    return-object p0

    .line 355
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_0
    invoke-static {p1}, Lcom/yahoo/squidb/sql/CompoundSelect;->intersect(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/CompoundSelect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Query;->addCompoundSelect(Lcom/yahoo/squidb/sql/CompoundSelect;)V

    goto :goto_0
.end method

.method public isImmutable()Z
    .locals 1

    .prologue
    .line 716
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    return v0
.end method

.method public varargs join([Lcom/yahoo/squidb/sql/Join;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .param p1, "joins"    # [Lcom/yahoo/squidb/sql/Join;

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->fork()Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Query;->join([Lcom/yahoo/squidb/sql/Join;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p0

    .line 205
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :goto_0
    return-object p0

    .line 197
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->joins:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->joins:Ljava/util/ArrayList;

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->joins:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/utility/SquidUtilities;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->invalidateCompileCache()V

    goto :goto_0
.end method

.method public varargs leftJoin(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;
    .locals 3
    .param p2, "onCriterions"    # [Lcom/yahoo/squidb/sql/Criterion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;[",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ")",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 216
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Join;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/yahoo/squidb/sql/Join;->left(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Join;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/Query;->join([Lcom/yahoo/squidb/sql/Join;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    return-object v0
.end method

.method public varargs leftJoin(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 227
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    .local p2, "usingColumns":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Join;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/yahoo/squidb/sql/Join;->left(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Join;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/Query;->join([Lcom/yahoo/squidb/sql/Join;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    return-object v0
.end method

.method public limit(I)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .param p1, "limit"    # I

    .prologue
    .line 407
    if-gez p1, :cond_0

    sget-object v0, Lcom/yahoo/squidb/sql/Query;->NO_LIMIT:Lcom/yahoo/squidb/sql/Field;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/Query;->limit(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Field;->field(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    goto :goto_0
.end method

.method public limit(II)Lcom/yahoo/squidb/sql/Query;
    .locals 2
    .param p1, "limit"    # I
    .param p2, "offset"    # I

    .prologue
    .line 419
    if-gez p1, :cond_0

    sget-object v0, Lcom/yahoo/squidb/sql/Query;->NO_LIMIT:Lcom/yahoo/squidb/sql/Field;

    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    sget-object v0, Lcom/yahoo/squidb/sql/Query;->NO_OFFSET:Lcom/yahoo/squidb/sql/Field;

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/sql/Query;->limit(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Field;->field(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 420
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Field;->field(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    goto :goto_1
.end method

.method public limit(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 431
    .local p1, "limit":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<Ljava/lang/Integer;>;"
    if-nez p1, :cond_0

    .line 432
    sget-object p1, Lcom/yahoo/squidb/sql/Query;->NO_LIMIT:Lcom/yahoo/squidb/sql/Field;

    .line 434
    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->fork()Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Query;->limit(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p0

    .line 441
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_1
    :goto_0
    return-object p0

    .line 437
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->limit:Lcom/yahoo/squidb/sql/Field;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Query;->limit:Lcom/yahoo/squidb/sql/Field;

    .line 439
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->invalidateCompileCache()V

    goto :goto_0
.end method

.method public limit(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 454
    .local p1, "limit":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<Ljava/lang/Integer;>;"
    .local p2, "offset":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<Ljava/lang/Integer;>;"
    if-nez p1, :cond_0

    .line 455
    sget-object p1, Lcom/yahoo/squidb/sql/Query;->NO_LIMIT:Lcom/yahoo/squidb/sql/Field;

    .line 457
    :cond_0
    if-nez p2, :cond_1

    .line 458
    sget-object p2, Lcom/yahoo/squidb/sql/Query;->NO_OFFSET:Lcom/yahoo/squidb/sql/Field;

    .line 460
    :cond_1
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    if-eqz v0, :cond_3

    .line 461
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->fork()Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/Query;->limit(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p0

    .line 468
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_2
    :goto_0
    return-object p0

    .line 463
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_3
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->limit:Lcom/yahoo/squidb/sql/Field;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->offset:Lcom/yahoo/squidb/sql/Field;

    invoke-virtual {v0, p2}, Lcom/yahoo/squidb/sql/Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 464
    :cond_4
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Query;->limit:Lcom/yahoo/squidb/sql/Field;

    .line 465
    iput-object p2, p0, Lcom/yahoo/squidb/sql/Query;->offset:Lcom/yahoo/squidb/sql/Field;

    .line 466
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->invalidateCompileCache()V

    goto :goto_0
.end method

.method public needsValidation()Z
    .locals 1

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->needsValidation:Z

    return v0
.end method

.method public varargs orderBy([Lcom/yahoo/squidb/sql/Order;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .param p1, "orders"    # [Lcom/yahoo/squidb/sql/Order;

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->fork()Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Query;->orderBy([Lcom/yahoo/squidb/sql/Order;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p0

    .line 397
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :goto_0
    return-object p0

    .line 392
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->orders:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->orders:Ljava/util/ArrayList;

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->orders:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/utility/SquidUtilities;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->invalidateCompileCache()V

    goto :goto_0
.end method

.method public requestValidation()V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->needsValidation:Z

    .line 491
    return-void
.end method

.method public selectMore(Ljava/util/List;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;)",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 150
    .local p1, "fields":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/squidb/sql/Field<*>;>;"
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->fork()Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Query;->selectMore(Ljava/util/List;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p0

    .line 164
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_0
    :goto_0
    return-object p0

    .line 153
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_1
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Query;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->invalidateCompileCache()V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public varargs selectMore([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Query;"
        }
    .end annotation

    .prologue
    .line 127
    .local p1, "fields":[Lcom/yahoo/squidb/sql/Field;, "[Lcom/yahoo/squidb/sql/Field<*>;"
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->fork()Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Query;->selectMore([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p0

    .line 140
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_0
    :goto_0
    return-object p0

    .line 130
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_1
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Query;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->fields:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/utility/SquidUtilities;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->selectAllCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->invalidateCompileCache()V

    goto :goto_0
.end method

.method public union(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .param p1, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->fork()Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Query;->union(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p0

    .line 326
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :goto_0
    return-object p0

    .line 325
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_0
    invoke-static {p1}, Lcom/yahoo/squidb/sql/CompoundSelect;->union(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/CompoundSelect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Query;->addCompoundSelect(Lcom/yahoo/squidb/sql/CompoundSelect;)V

    goto :goto_0
.end method

.method public unionAll(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .param p1, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->fork()Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Query;->unionAll(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p0

    .line 341
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :goto_0
    return-object p0

    .line 340
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_0
    invoke-static {p1}, Lcom/yahoo/squidb/sql/CompoundSelect;->unionAll(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/CompoundSelect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Query;->addCompoundSelect(Lcom/yahoo/squidb/sql/CompoundSelect;)V

    goto :goto_0
.end method

.method public where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;
    .locals 1
    .param p1, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 260
    if-nez p1, :cond_0

    .line 271
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :goto_0
    return-object p0

    .line 263
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Query;
    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Query;->immutable:Z

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->fork()Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object p0

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->criterions:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Query;->criterions:Ljava/util/ArrayList;

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Query;->criterions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Query;->invalidateCompileCache()V

    goto :goto_0
.end method
