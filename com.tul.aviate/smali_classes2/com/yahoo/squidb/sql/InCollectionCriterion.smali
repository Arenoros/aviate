.class Lcom/yahoo/squidb/sql/InCollectionCriterion;
.super Lcom/yahoo/squidb/sql/BinaryCriterion;
.source "SourceFile"


# instance fields
.field private final collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/util/Collection;)V
    .locals 0
    .param p2, "operator"    # Lcom/yahoo/squidb/sql/Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;",
            "Lcom/yahoo/squidb/sql/Operator;",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p1, "expression":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    .local p3, "value":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    .line 16
    iput-object p3, p0, Lcom/yahoo/squidb/sql/InCollectionCriterion;->collection:Ljava/util/Collection;

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
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/yahoo/squidb/sql/InCollectionCriterion;->collection:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/sql/SqlBuilder;->addCollectionArg(Ljava/util/Collection;)V

    .line 23
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method protected constructNegatedCriterion(Lcom/yahoo/squidb/sql/Operator;)Lcom/yahoo/squidb/sql/BinaryCriterion;
    .locals 3
    .param p1, "negatedOperator"    # Lcom/yahoo/squidb/sql/Operator;

    .prologue
    .line 28
    new-instance v0, Lcom/yahoo/squidb/sql/InCollectionCriterion;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/InCollectionCriterion;->field:Lcom/yahoo/squidb/sql/Field;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/InCollectionCriterion;->collection:Ljava/util/Collection;

    invoke-direct {v0, v1, p1, v2}, Lcom/yahoo/squidb/sql/InCollectionCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/util/Collection;)V

    return-object v0
.end method
