.class public abstract Lcom/yahoo/squidb/sql/Criterion;
.super Lcom/yahoo/squidb/sql/CompilableWithArguments;
.source "SourceFile"


# instance fields
.field protected final operator:Lcom/yahoo/squidb/sql/Operator;


# direct methods
.method public constructor <init>(Lcom/yahoo/squidb/sql/Operator;)V
    .locals 0
    .param p1, "operator"    # Lcom/yahoo/squidb/sql/Operator;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompilableWithArguments;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Criterion;->operator:Lcom/yahoo/squidb/sql/Operator;

    .line 41
    return-void
.end method

.method public static varargs and(Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p0, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;
    .param p1, "criterions"    # [Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 47
    new-instance v0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->and:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, v1, p0, p1}, Lcom/yahoo/squidb/sql/ConjunctionCriterion;-><init>(Lcom/yahoo/squidb/sql/Operator;Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Criterion;)V

    return-object v0
.end method

.method public static and(Ljava/util/List;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ">;)",
            "Lcom/yahoo/squidb/sql/Criterion;"
        }
    .end annotation

    .prologue
    .line 54
    .local p0, "criterions":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/squidb/sql/Criterion;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->and:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/ConjunctionCriterion;-><init>(Lcom/yahoo/squidb/sql/Operator;Ljava/util/List;)V

    return-object v0
.end method

.method public static exists(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p0, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 82
    new-instance v0, Lcom/yahoo/squidb/sql/Criterion$1;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->exists:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/Criterion$1;-><init>(Lcom/yahoo/squidb/sql/Operator;Lcom/yahoo/squidb/sql/Query;)V

    return-object v0
.end method

.method public static fromRawSelection(Ljava/lang/String;[Ljava/lang/String;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p0, "selection"    # Ljava/lang/String;
    .param p1, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-static {p0}, Lcom/yahoo/squidb/sql/SqlUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/yahoo/squidb/sql/Criterion$2;

    invoke-direct {v1, v0, p0, p1}, Lcom/yahoo/squidb/sql/Criterion$2;-><init>(Lcom/yahoo/squidb/sql/Operator;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static literal(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 135
    new-instance v0, Lcom/yahoo/squidb/sql/Criterion$3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/Criterion$3;-><init>(Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static not(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 1
    .param p0, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 75
    new-instance v0, Lcom/yahoo/squidb/sql/NegationCriterion;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/NegationCriterion;-><init>(Lcom/yahoo/squidb/sql/Criterion;)V

    return-object v0
.end method

.method public static varargs or(Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p0, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;
    .param p1, "criterions"    # [Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 61
    new-instance v0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->or:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, v1, p0, p1}, Lcom/yahoo/squidb/sql/ConjunctionCriterion;-><init>(Lcom/yahoo/squidb/sql/Operator;Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Criterion;)V

    return-object v0
.end method

.method public static or(Ljava/util/List;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ">;)",
            "Lcom/yahoo/squidb/sql/Criterion;"
        }
    .end annotation

    .prologue
    .line 68
    .local p0, "criterions":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/squidb/sql/Criterion;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ConjunctionCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->or:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/ConjunctionCriterion;-><init>(Lcom/yahoo/squidb/sql/Operator;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public and(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 187
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Criterion;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Criterion;
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Criterion;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/yahoo/squidb/sql/Criterion;->and(Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object p0

    goto :goto_0
.end method

.method appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 164
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Criterion;->populate(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 166
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 203
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Criterion;->toString()Ljava/lang/String;

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

.method public hashCode()I
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Criterion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public negate()Lcom/yahoo/squidb/sql/Criterion;
    .locals 1

    .prologue
    .line 176
    invoke-static {p0}, Lcom/yahoo/squidb/sql/Criterion;->not(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 198
    .end local p0    # "this":Lcom/yahoo/squidb/sql/Criterion;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/yahoo/squidb/sql/Criterion;
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Criterion;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/yahoo/squidb/sql/Criterion;->or(Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object p0

    goto :goto_0
.end method

.method protected abstract populate(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/yahoo/squidb/sql/CompilableWithArguments;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
