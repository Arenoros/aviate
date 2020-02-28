.class public Lcom/yahoo/squidb/sql/Delete;
.super Lcom/yahoo/squidb/sql/TableStatement;
.source "SourceFile"


# instance fields
.field private final criterions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ">;"
        }
    .end annotation
.end field

.field private final table:Lcom/yahoo/squidb/sql/SqlTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/yahoo/squidb/sql/SqlTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/TableStatement;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Delete;->criterions:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Delete;->table:Lcom/yahoo/squidb/sql/SqlTable;

    .line 21
    return-void
.end method

.method public static from(Lcom/yahoo/squidb/sql/Table;)Lcom/yahoo/squidb/sql/Delete;
    .locals 1
    .param p0, "table"    # Lcom/yahoo/squidb/sql/Table;

    .prologue
    .line 32
    new-instance v0, Lcom/yahoo/squidb/sql/Delete;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/Delete;-><init>(Lcom/yahoo/squidb/sql/SqlTable;)V

    return-object v0
.end method

.method public static from(Lcom/yahoo/squidb/sql/View;)Lcom/yahoo/squidb/sql/Delete;
    .locals 1
    .param p0, "view"    # Lcom/yahoo/squidb/sql/View;

    .prologue
    .line 40
    new-instance v0, Lcom/yahoo/squidb/sql/Delete;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/Delete;-><init>(Lcom/yahoo/squidb/sql/SqlTable;)V

    return-object v0
.end method

.method private visitWhere(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Delete;->criterions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Delete;->criterions:Ljava/util/List;

    const-string v1, " AND "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->appendConcatenatedCompilables(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 60
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Delete;->table:Lcom/yahoo/squidb/sql/SqlTable;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/SqlTable;->getExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Delete;->visitWhere(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 62
    return-void
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
    .line 25
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Delete;->table:Lcom/yahoo/squidb/sql/SqlTable;

    return-object v0
.end method

.method public where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Delete;
    .locals 1
    .param p1, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Delete;->criterions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Delete;->invalidateCompileCache()V

    .line 55
    :cond_0
    return-object p0
.end method
