.class Lcom/yahoo/squidb/sql/BetweenCriterion;
.super Lcom/yahoo/squidb/sql/BinaryCriterion;
.source "SourceFile"


# instance fields
.field private final lower:Ljava/lang/Object;

.field private final upper:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2, "operator"    # Lcom/yahoo/squidb/sql/Operator;
    .param p3, "lower"    # Ljava/lang/Object;
    .param p4, "upper"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;",
            "Lcom/yahoo/squidb/sql/Operator;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    .local p1, "expression":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    .line 15
    iput-object p3, p0, Lcom/yahoo/squidb/sql/BetweenCriterion;->lower:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lcom/yahoo/squidb/sql/BetweenCriterion;->upper:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method protected afterPopulateOperator(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yahoo/squidb/sql/BetweenCriterion;->lower:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->addValueToSql(Ljava/lang/Object;Z)V

    .line 22
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lcom/yahoo/squidb/sql/BetweenCriterion;->upper:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->addValueToSql(Ljava/lang/Object;Z)V

    .line 24
    return-void
.end method

.method protected constructNegatedCriterion(Lcom/yahoo/squidb/sql/Operator;)Lcom/yahoo/squidb/sql/BinaryCriterion;
    .locals 4
    .param p1, "negatedOperator"    # Lcom/yahoo/squidb/sql/Operator;

    .prologue
    .line 28
    new-instance v0, Lcom/yahoo/squidb/sql/BetweenCriterion;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/BetweenCriterion;->field:Lcom/yahoo/squidb/sql/Field;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/BetweenCriterion;->lower:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yahoo/squidb/sql/BetweenCriterion;->upper:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yahoo/squidb/sql/BetweenCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
