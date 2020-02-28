.class Lcom/yahoo/squidb/sql/CaseInsensitiveEqualsCriterion;
.super Lcom/yahoo/squidb/sql/BinaryCriterion;
.source "SourceFile"


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
    .line 11
    .local p1, "expression":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected afterPopulateOperator(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/BinaryCriterion;->afterPopulateOperator(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 17
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " COLLATE NOCASE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method protected constructNegatedCriterion(Lcom/yahoo/squidb/sql/Operator;)Lcom/yahoo/squidb/sql/BinaryCriterion;
    .locals 3
    .param p1, "negatedOperator"    # Lcom/yahoo/squidb/sql/Operator;

    .prologue
    .line 22
    new-instance v0, Lcom/yahoo/squidb/sql/CaseInsensitiveEqualsCriterion;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/CaseInsensitiveEqualsCriterion;->field:Lcom/yahoo/squidb/sql/Field;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/CaseInsensitiveEqualsCriterion;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Lcom/yahoo/squidb/sql/CaseInsensitiveEqualsCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object v0
.end method
