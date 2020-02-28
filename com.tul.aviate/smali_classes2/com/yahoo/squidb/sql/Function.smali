.class public abstract Lcom/yahoo/squidb/sql/Function;
.super Lcom/yahoo/squidb/sql/Field;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/squidb/sql/Field",
        "<TTYPE;>;"
    }
.end annotation


# static fields
.field public static final FALSE:Lcom/yahoo/squidb/sql/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRUE:Lcom/yahoo/squidb/sql/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "1"

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Function;->rawFunction(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Function;

    move-result-object v0

    sput-object v0, Lcom/yahoo/squidb/sql/Function;->TRUE:Lcom/yahoo/squidb/sql/Function;

    .line 40
    const-string v0, "0"

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Function;->rawFunction(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Function;

    move-result-object v0

    sput-object v0, Lcom/yahoo/squidb/sql/Function;->FALSE:Lcom/yahoo/squidb/sql/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Function;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "expression"    # Ljava/lang/String;

    .prologue
    .line 47
    .local p0, "this":Lcom/yahoo/squidb/sql/Function;, "Lcom/yahoo/squidb/sql/Function<TTYPE;>;"
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Field;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static abs(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/yahoo/squidb/sql/Field",
            "<TT;>;)",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 221
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TT;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    const-string v1, "ABS"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs add([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .param p0, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 302
    new-instance v0, Lcom/yahoo/squidb/sql/MathFunction;

    sget-object v1, Lcom/yahoo/squidb/sql/MathOperator;->PLUS:Lcom/yahoo/squidb/sql/MathOperator;

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/MathFunction;-><init>(Lcom/yahoo/squidb/sql/MathOperator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static avg(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/yahoo/squidb/sql/Field",
            "<TT;>;)",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TT;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    const-string v1, "AVG"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static avgDistinct(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/yahoo/squidb/sql/Field",
            "<TT;>;)",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TT;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/DistinctArgumentFunction;

    const-string v1, "AVG"

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/DistinctArgumentFunction;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs bitwiseAnd([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .param p0, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 337
    new-instance v0, Lcom/yahoo/squidb/sql/MathFunction;

    sget-object v1, Lcom/yahoo/squidb/sql/MathOperator;->BITWISE_AND:Lcom/yahoo/squidb/sql/MathOperator;

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/MathFunction;-><init>(Lcom/yahoo/squidb/sql/MathOperator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs bitwiseOr([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .param p0, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 344
    new-instance v0, Lcom/yahoo/squidb/sql/MathFunction;

    sget-object v1, Lcom/yahoo/squidb/sql/MathOperator;->BITWISE_OR:Lcom/yahoo/squidb/sql/MathOperator;

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/MathFunction;-><init>(Lcom/yahoo/squidb/sql/MathOperator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static caseExpr(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/CaseBuilder;
    .locals 1
    .param p0, "baseExpression"    # Ljava/lang/Object;

    .prologue
    .line 274
    new-instance v0, Lcom/yahoo/squidb/sql/CaseBuilder;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/CaseBuilder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static caseWhen(Lcom/yahoo/squidb/sql/Criterion;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/CaseBuilder;
    .locals 2
    .param p0, "when"    # Lcom/yahoo/squidb/sql/Criterion;
    .param p1, "then"    # Ljava/lang/Object;

    .prologue
    .line 263
    if-nez p0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t construct a CASE WHEN statement with a null criterion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    new-instance v0, Lcom/yahoo/squidb/sql/CaseBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/sql/CaseBuilder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/yahoo/squidb/sql/CaseBuilder;->when(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/CaseBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static caseWhen(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .param p0, "when"    # Lcom/yahoo/squidb/sql/Criterion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    sget-object v0, Lcom/yahoo/squidb/sql/Function;->TRUE:Lcom/yahoo/squidb/sql/Function;

    sget-object v1, Lcom/yahoo/squidb/sql/Function;->FALSE:Lcom/yahoo/squidb/sql/Function;

    invoke-static {p0, v0, v1}, Lcom/yahoo/squidb/sql/Function;->caseWhen(Lcom/yahoo/squidb/sql/Criterion;Ljava/lang/Object;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;

    move-result-object v0

    return-object v0
.end method

.method public static caseWhen(Lcom/yahoo/squidb/sql/Criterion;Ljava/lang/Object;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;
    .locals 1
    .param p0, "when"    # Lcom/yahoo/squidb/sql/Criterion;
    .param p1, "ifTrue"    # Ljava/lang/Object;
    .param p2, "ifFalse"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Criterion;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 256
    invoke-static {p0, p1}, Lcom/yahoo/squidb/sql/Function;->caseWhen(Lcom/yahoo/squidb/sql/Criterion;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/CaseBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yahoo/squidb/sql/CaseBuilder;->elseExpr(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/CaseBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/CaseBuilder;->end()Lcom/yahoo/squidb/sql/Function;

    move-result-object v0

    return-object v0
.end method

.method public static cast(Lcom/yahoo/squidb/sql/Field;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Function;
    .locals 3
    .param p1, "newType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Field",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 281
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TT;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Function$2;

    const-string v1, "CAST"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/yahoo/squidb/sql/Function$2;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/yahoo/squidb/sql/Field;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs coalesce([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .param p0, "values"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    const-string v1, "COALESCE"

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static count()Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/yahoo/squidb/sql/RawFunction;

    const-string v1, "COUNT(*)"

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/sql/RawFunction;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static count(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    const-string v1, "COUNT"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static countDistinct(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/DistinctArgumentFunction;

    const-string v1, "COUNT"

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/DistinctArgumentFunction;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs divide([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .param p0, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 323
    new-instance v0, Lcom/yahoo/squidb/sql/MathFunction;

    sget-object v1, Lcom/yahoo/squidb/sql/MathOperator;->DIVIDE:Lcom/yahoo/squidb/sql/MathOperator;

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/MathFunction;-><init>(Lcom/yahoo/squidb/sql/MathOperator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromQuery(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Function;
    .locals 1
    .param p0, "query"    # Lcom/yahoo/squidb/sql/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Query;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/yahoo/squidb/sql/QueryFunction;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/QueryFunction;-><init>(Lcom/yahoo/squidb/sql/Query;)V

    return-object v0
.end method

.method public static varargs functionWithArguments(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;
    .locals 1
    .param p0, "functionName"    # Ljava/lang/String;
    .param p1, "arguments"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static groupConcat(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    const-string v1, "GROUP_CONCAT"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static groupConcat(Lcom/yahoo/squidb/sql/Field;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Function;
    .locals 4
    .param p1, "separator"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    const-string v1, "GROUP_CONCAT"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static groupConcatDistinct(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/DistinctArgumentFunction;

    const-string v1, "GROUP_CONCAT"

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/DistinctArgumentFunction;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static length(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    const-string v1, "LENGTH"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lower(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<Ljava/lang/String;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    const-string v1, "LOWER"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static max(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Field",
            "<TT;>;)",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 179
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TT;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    const-string v1, "MAX"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static min(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Field",
            "<TT;>;)",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 186
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TT;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    const-string v1, "MIN"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static modulo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;
    .locals 4
    .param p0, "lhs"    # Ljava/lang/Object;
    .param p1, "rhs"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v0, Lcom/yahoo/squidb/sql/MathFunction;

    sget-object v1, Lcom/yahoo/squidb/sql/MathOperator;->MODULO:Lcom/yahoo/squidb/sql/MathOperator;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/MathFunction;-><init>(Lcom/yahoo/squidb/sql/MathOperator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs multiply([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .param p0, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v0, Lcom/yahoo/squidb/sql/MathFunction;

    sget-object v1, Lcom/yahoo/squidb/sql/MathOperator;->MULT:Lcom/yahoo/squidb/sql/MathOperator;

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/MathFunction;-><init>(Lcom/yahoo/squidb/sql/MathOperator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rawFunction(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Function;
    .locals 1
    .param p0, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/yahoo/squidb/sql/RawFunction;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/RawFunction;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs strConcat([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .param p0, "objects"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t concatenate an empty list of objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    new-instance v0, Lcom/yahoo/squidb/sql/Function$1;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/Function$1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static substr(Lcom/yahoo/squidb/sql/Field;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;
    .locals 4
    .param p1, "start"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<Ljava/lang/String;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    const-string v1, "SUBSTR"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static substr(Lcom/yahoo/squidb/sql/Field;Ljava/lang/Object;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;
    .locals 4
    .param p1, "start"    # Ljava/lang/Object;
    .param p2, "length"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<Ljava/lang/String;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    const-string v1, "SUBSTR"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs subtract([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .param p0, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v0, Lcom/yahoo/squidb/sql/MathFunction;

    sget-object v1, Lcom/yahoo/squidb/sql/MathOperator;->MINUS:Lcom/yahoo/squidb/sql/MathOperator;

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/MathFunction;-><init>(Lcom/yahoo/squidb/sql/MathOperator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static sum(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/yahoo/squidb/sql/Field",
            "<TT;>;)",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 193
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TT;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    const-string v1, "SUM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static sumDistinct(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/yahoo/squidb/sql/Field",
            "<TT;>;)",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 200
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TT;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/DistinctArgumentFunction;

    const-string v1, "SUM"

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/DistinctArgumentFunction;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static upper(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<Ljava/lang/String;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/ArgumentFunction;

    const-string v1, "UPPER"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected abstract appendFunctionExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
.end method

.method protected appendQualifiedExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 0
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 52
    .local p0, "this":Lcom/yahoo/squidb/sql/Function;, "Lcom/yahoo/squidb/sql/Function<TTYPE;>;"
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Function;->appendFunctionExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 53
    return-void
.end method

.method protected expressionForComparison()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/yahoo/squidb/utility/VersionCode;->LATEST:Lcom/yahoo/squidb/utility/VersionCode;

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/Function;->getExpression(Lcom/yahoo/squidb/utility/VersionCode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpression()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Function expressions cannot be converted to a String without a VersionCode for context. Instead use getExpression(VersionCode)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExpression(Lcom/yahoo/squidb/utility/VersionCode;)Ljava/lang/String;
    .locals 2
    .param p1, "forSqliteVersion"    # Lcom/yahoo/squidb/utility/VersionCode;

    .prologue
    .local p0, "this":Lcom/yahoo/squidb/sql/Function;, "Lcom/yahoo/squidb/sql/Function<TTYPE;>;"
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/yahoo/squidb/sql/SqlBuilder;

    invoke-direct {v0, p1, v1}, Lcom/yahoo/squidb/sql/SqlBuilder;-><init>(Lcom/yahoo/squidb/utility/VersionCode;Z)V

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/yahoo/squidb/sql/Function;->appendQualifiedExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 69
    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/SqlBuilder;->getSqlString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
