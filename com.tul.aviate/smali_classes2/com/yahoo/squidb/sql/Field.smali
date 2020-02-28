.class public Lcom/yahoo/squidb/sql/Field;
.super Lcom/yahoo/squidb/sql/DBObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/squidb/sql/DBObject",
        "<",
        "Lcom/yahoo/squidb/sql/Field",
        "<TTYPE;>;>;"
    }
.end annotation


# static fields
.field public static final NULL:Lcom/yahoo/squidb/sql/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/yahoo/squidb/sql/Field;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/sql/Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Field;->NULL:Lcom/yahoo/squidb/sql/Field;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "expression"    # Ljava/lang/String;

    .prologue
    .line 27
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/DBObject;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "expression"    # Ljava/lang/String;
    .param p2, "qualifier"    # Ljava/lang/String;

    .prologue
    .line 35
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/DBObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static field(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field;
    .locals 1
    .param p0, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Field",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/yahoo/squidb/sql/Field;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/Field;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static field(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field;
    .locals 1
    .param p0, "expression"    # Ljava/lang/String;
    .param p1, "qualifier"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Field",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/yahoo/squidb/sql/Field;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/squidb/sql/Field;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public asCriterion()Lcom/yahoo/squidb/sql/Criterion;
    .locals 1

    .prologue
    .line 274
    invoke-static {p0}, Lcom/yahoo/squidb/sql/Criterion;->literal(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    return-object v0
.end method

.method public asc()Lcom/yahoo/squidb/sql/Order;
    .locals 1

    .prologue
    .line 281
    invoke-static {p0}, Lcom/yahoo/squidb/sql/Order;->asc(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Order;

    move-result-object v0

    return-object v0
.end method

.method public between(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "lower"    # Ljava/lang/Object;
    .param p2, "upper"    # Ljava/lang/Object;

    .prologue
    .line 148
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/BetweenCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->between:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/yahoo/squidb/sql/BetweenCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public byArray([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Order;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTYPE;)",
            "Lcom/yahoo/squidb/sql/Order;"
        }
    .end annotation

    .prologue
    .line 295
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    .local p1, "order":[Ljava/lang/Object;, "[TTYPE;"
    invoke-static {p0, p1}, Lcom/yahoo/squidb/sql/Order;->byArray(Lcom/yahoo/squidb/sql/Field;[Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Order;

    move-result-object v0

    return-object v0
.end method

.method public desc()Lcom/yahoo/squidb/sql/Order;
    .locals 1

    .prologue
    .line 288
    invoke-static {p0}, Lcom/yahoo/squidb/sql/Order;->desc(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Order;

    move-result-object v0

    return-object v0
.end method

.method public eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 61
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Field;->isNull()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->eq:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public eqCaseInsensitive(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 72
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    if-nez p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Field;->isNull()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/squidb/sql/CaseInsensitiveEqualsCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->eq:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/CaseInsensitiveEqualsCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/DBObject;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getExpression()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->getExpression()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public glob(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 207
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->glob:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public gt(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 106
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->gt:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public gte(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 113
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->gte:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic hasAlias()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->hasAlias()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasQualifier()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->hasQualifier()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->hashCode()I

    move-result v0

    return v0
.end method

.method public in(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 253
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    if-nez p1, :cond_0

    .line 254
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/Field;->in(Ljava/util/Collection;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->in:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public in(Ljava/util/Collection;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Criterion;"
        }
    .end annotation

    .prologue
    .line 230
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    .local p1, "values":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/InCollectionCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->in:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/InCollectionCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/util/Collection;)V

    return-object v0
.end method

.method public varargs in([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 1
    .param p1, "values"    # [Ljava/lang/Object;

    .prologue
    .line 222
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/Field;->in(Ljava/util/Collection;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    return-object v0
.end method

.method public is(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 82
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->is:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isNot(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 89
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->isNot:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isNotNull()Lcom/yahoo/squidb/sql/Criterion;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/Field;->isNot(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    return-object v0
.end method

.method public isNull()Lcom/yahoo/squidb/sql/Criterion;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/Field;->is(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    return-object v0
.end method

.method public like(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 163
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/LikeCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->like:Lcom/yahoo/squidb/sql/Operator;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/yahoo/squidb/sql/LikeCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;C)V

    return-object v0
.end method

.method public like(Ljava/lang/Object;C)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "pattern"    # Ljava/lang/Object;
    .param p2, "escape"    # C

    .prologue
    .line 177
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/LikeCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->like:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/yahoo/squidb/sql/LikeCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;C)V

    return-object v0
.end method

.method public lt(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 120
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->lt:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public lte(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 127
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->lte:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public neq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 96
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Field;->isNotNull()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->neq:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public notBetween(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "lower"    # Ljava/lang/Object;
    .param p2, "upper"    # Ljava/lang/Object;

    .prologue
    .line 155
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/BetweenCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notBetween:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/yahoo/squidb/sql/BetweenCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public notGlob(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 215
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notGlob:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public notIn(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 264
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    if-nez p1, :cond_0

    .line 265
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/Field;->notIn(Ljava/util/Collection;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notIn:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public notIn(Ljava/util/Collection;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Criterion;"
        }
    .end annotation

    .prologue
    .line 245
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    .local p1, "values":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/InCollectionCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notIn:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/InCollectionCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/util/Collection;)V

    return-object v0
.end method

.method public varargs notIn([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 1
    .param p1, "values"    # [Ljava/lang/Object;

    .prologue
    .line 237
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/Field;->notIn(Ljava/util/Collection;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    return-object v0
.end method

.method public notLike(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 185
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/LikeCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notLike:Lcom/yahoo/squidb/sql/Operator;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/yahoo/squidb/sql/LikeCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;C)V

    return-object v0
.end method

.method public notLike(Ljava/lang/Object;C)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "pattern"    # Ljava/lang/Object;
    .param p2, "escape"    # C

    .prologue
    .line 199
    .local p0, "this":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TTYPE;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/LikeCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notLike:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/yahoo/squidb/sql/LikeCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;C)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
