.class Lcom/yahoo/squidb/sql/LikeCriterion;
.super Lcom/yahoo/squidb/sql/BinaryCriterion;
.source "SourceFile"


# instance fields
.field private final escape:C


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;C)V
    .locals 0
    .param p2, "operator"    # Lcom/yahoo/squidb/sql/Operator;
    .param p3, "value"    # Ljava/lang/Object;
    .param p4, "escape"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;",
            "Lcom/yahoo/squidb/sql/Operator;",
            "Ljava/lang/Object;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p1, "expression":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    .line 14
    iput-char p4, p0, Lcom/yahoo/squidb/sql/LikeCriterion;->escape:C

    .line 15
    return-void
.end method


# virtual methods
.method protected afterPopulateOperator(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/BinaryCriterion;->afterPopulateOperator(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 20
    iget-char v0, p0, Lcom/yahoo/squidb/sql/LikeCriterion;->escape:C

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " ESCAPE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/yahoo/squidb/sql/LikeCriterion;->escape:C

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/squidb/sql/SqlUtils;->sanitizeStringAsLiteral(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    return-void
.end method

.method protected constructNegatedCriterion(Lcom/yahoo/squidb/sql/Operator;)Lcom/yahoo/squidb/sql/BinaryCriterion;
    .locals 4
    .param p1, "negatedOperator"    # Lcom/yahoo/squidb/sql/Operator;

    .prologue
    .line 27
    new-instance v0, Lcom/yahoo/squidb/sql/LikeCriterion;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/LikeCriterion;->field:Lcom/yahoo/squidb/sql/Field;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/LikeCriterion;->value:Ljava/lang/Object;

    iget-char v3, p0, Lcom/yahoo/squidb/sql/LikeCriterion;->escape:C

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yahoo/squidb/sql/LikeCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;C)V

    return-object v0
.end method
