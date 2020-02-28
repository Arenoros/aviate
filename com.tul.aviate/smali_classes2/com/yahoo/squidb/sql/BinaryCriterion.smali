.class Lcom/yahoo/squidb/sql/BinaryCriterion;
.super Lcom/yahoo/squidb/sql/Criterion;
.source "SourceFile"


# instance fields
.field protected final field:Lcom/yahoo/squidb/sql/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;"
        }
    .end annotation
.end field

.field protected final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V
    .locals 0
    .param p2, "operator"    # Lcom/yahoo/squidb/sql/Operator;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;",
            "Lcom/yahoo/squidb/sql/Operator;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    .local p1, "expression":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    invoke-direct {p0, p2}, Lcom/yahoo/squidb/sql/Criterion;-><init>(Lcom/yahoo/squidb/sql/Operator;)V

    .line 15
    iput-object p1, p0, Lcom/yahoo/squidb/sql/BinaryCriterion;->field:Lcom/yahoo/squidb/sql/Field;

    .line 16
    iput-object p3, p0, Lcom/yahoo/squidb/sql/BinaryCriterion;->value:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method protected afterPopulateOperator(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 1
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yahoo/squidb/sql/BinaryCriterion;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->addValueToSql(Ljava/lang/Object;Z)V

    .line 36
    return-void
.end method

.method protected beforePopulateOperator(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 1
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/squidb/sql/BinaryCriterion;->field:Lcom/yahoo/squidb/sql/Field;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/Field;->appendQualifiedExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 28
    return-void
.end method

.method protected constructNegatedCriterion(Lcom/yahoo/squidb/sql/Operator;)Lcom/yahoo/squidb/sql/BinaryCriterion;
    .locals 3
    .param p1, "negatedOperator"    # Lcom/yahoo/squidb/sql/Operator;

    .prologue
    .line 48
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/BinaryCriterion;->field:Lcom/yahoo/squidb/sql/Field;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/BinaryCriterion;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public negate()Lcom/yahoo/squidb/sql/Criterion;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/squidb/sql/BinaryCriterion;->operator:Lcom/yahoo/squidb/sql/Operator;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/Operator;->getContrary()Lcom/yahoo/squidb/sql/Operator;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/BinaryCriterion;->constructNegatedCriterion(Lcom/yahoo/squidb/sql/Operator;)Lcom/yahoo/squidb/sql/BinaryCriterion;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yahoo/squidb/sql/Criterion;->negate()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    goto :goto_0
.end method

.method protected populate(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 1
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/BinaryCriterion;->beforePopulateOperator(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 22
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/BinaryCriterion;->populateOperator(Ljava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/BinaryCriterion;->afterPopulateOperator(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 24
    return-void
.end method

.method protected populateOperator(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/StringBuilder;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/squidb/sql/BinaryCriterion;->operator:Lcom/yahoo/squidb/sql/Operator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    return-void
.end method
