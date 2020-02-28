.class Lcom/yahoo/squidb/sql/NegationCriterion;
.super Lcom/yahoo/squidb/sql/Criterion;
.source "SourceFile"


# instance fields
.field private final toNegate:Lcom/yahoo/squidb/sql/Criterion;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/sql/Criterion;)V
    .locals 2
    .param p1, "toNegate"    # Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 13
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->not:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Criterion;-><init>(Lcom/yahoo/squidb/sql/Operator;)V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t negate a null criterion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/yahoo/squidb/sql/NegationCriterion;->toNegate:Lcom/yahoo/squidb/sql/Criterion;

    .line 18
    return-void
.end method


# virtual methods
.method public negate()Lcom/yahoo/squidb/sql/Criterion;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yahoo/squidb/sql/NegationCriterion;->toNegate:Lcom/yahoo/squidb/sql/Criterion;

    return-object v0
.end method

.method protected populate(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 22
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/NegationCriterion;->operator:Lcom/yahoo/squidb/sql/Operator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lcom/yahoo/squidb/sql/NegationCriterion;->toNegate:Lcom/yahoo/squidb/sql/Criterion;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/Criterion;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 24
    return-void
.end method
