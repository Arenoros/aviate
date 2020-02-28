.class Lcom/yahoo/squidb/sql/ConjunctionCriterion;
.super Lcom/yahoo/squidb/sql/Criterion;
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


# direct methods
.method varargs constructor <init>(Lcom/yahoo/squidb/sql/Operator;Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Criterion;)V
    .locals 2
    .param p1, "operator"    # Lcom/yahoo/squidb/sql/Operator;
    .param p2, "baseCriterion"    # Lcom/yahoo/squidb/sql/Criterion;
    .param p3, "additionalCriterions"    # [Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Criterion;-><init>(Lcom/yahoo/squidb/sql/Operator;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->criterions:Ljava/util/List;

    .line 18
    if-nez p2, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "First Criterion of a ConjunctionCriterion must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->criterions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    if-eqz p3, :cond_1

    .line 23
    iget-object v0, p0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->criterions:Ljava/util/List;

    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-void
.end method

.method constructor <init>(Lcom/yahoo/squidb/sql/Operator;Ljava/util/List;)V
    .locals 2
    .param p1, "operator"    # Lcom/yahoo/squidb/sql/Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Operator;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p2, "criterions":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/squidb/sql/Criterion;>;"
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Criterion;-><init>(Lcom/yahoo/squidb/sql/Operator;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->criterions:Ljava/util/List;

    .line 29
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify at least one criterion for a ConjunctionCriterion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "First Criterion of ConjunctionCriterion List must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->criterions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-void
.end method

.method private checkOperatorAndAppendCriterions(Lcom/yahoo/squidb/sql/Operator;Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 3
    .param p1, "toCheck"    # Lcom/yahoo/squidb/sql/Operator;
    .param p2, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 69
    if-nez p2, :cond_0

    .line 77
    .end local p0    # "this":Lcom/yahoo/squidb/sql/ConjunctionCriterion;
    :goto_0
    return-object p0

    .line 72
    .restart local p0    # "this":Lcom/yahoo/squidb/sql/ConjunctionCriterion;
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->operator:Lcom/yahoo/squidb/sql/Operator;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/Operator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->operator:Lcom/yahoo/squidb/sql/Operator;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->criterions:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/ConjunctionCriterion;-><init>(Lcom/yahoo/squidb/sql/Operator;Ljava/util/List;)V

    .line 74
    iget-object v1, v0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->criterions:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public and(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 1
    .param p1, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 52
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->and:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {p0, v0, p1}, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->checkOperatorAndAppendCriterions(Lcom/yahoo/squidb/sql/Operator;Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/Criterion;->and(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    .line 56
    :cond_0
    return-object v0
.end method

.method public or(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 1
    .param p1, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 61
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->or:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {p0, v0, p1}, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->checkOperatorAndAppendCriterions(Lcom/yahoo/squidb/sql/Operator;Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/Criterion;->or(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    .line 65
    :cond_0
    return-object v0
.end method

.method protected populate(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 4
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->criterions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Criterion;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/Criterion;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 41
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->criterions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->criterions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Criterion;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v2, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;->operator:Lcom/yahoo/squidb/sql/Operator;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/Criterion;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 41
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
