.class public Lcom/yahoo/squidb/sql/Order;
.super Lcom/yahoo/squidb/sql/CompilableWithArguments;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/sql/Order$OrderType;
    }
.end annotation


# instance fields
.field private final expression:Ljava/lang/Object;

.field private final orderType:Lcom/yahoo/squidb/sql/Order$OrderType;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "expression"    # Ljava/lang/Object;

    .prologue
    .line 22
    sget-object v0, Lcom/yahoo/squidb/sql/Order$OrderType;->ASC:Lcom/yahoo/squidb/sql/Order$OrderType;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/squidb/sql/Order;-><init>(Ljava/lang/Object;Lcom/yahoo/squidb/sql/Order$OrderType;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/yahoo/squidb/sql/Order$OrderType;)V
    .locals 0
    .param p1, "expression"    # Ljava/lang/Object;
    .param p2, "orderType"    # Lcom/yahoo/squidb/sql/Order$OrderType;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompilableWithArguments;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Order;->expression:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcom/yahoo/squidb/sql/Order;->orderType:Lcom/yahoo/squidb/sql/Order$OrderType;

    .line 28
    return-void
.end method

.method public static asc(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Order;
    .locals 1
    .param p0, "expression"    # Ljava/lang/Object;

    .prologue
    .line 34
    new-instance v0, Lcom/yahoo/squidb/sql/Order;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/Order;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static byArray(Lcom/yahoo/squidb/sql/Field;[Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Order;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Field",
            "<TT;>;[TT;)",
            "Lcom/yahoo/squidb/sql/Order;"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<TT;>;"
    .local p1, "order":[Ljava/lang/Object;, "[TT;"
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Order;->asc(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Order;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/yahoo/squidb/sql/Function;->caseExpr(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/CaseBuilder;

    move-result-object v1

    .line 56
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 57
    aget-object v2, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/squidb/sql/CaseBuilder;->when(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/CaseBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_2
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/squidb/sql/CaseBuilder;->elseExpr(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/CaseBuilder;

    .line 60
    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/CaseBuilder;->end()Lcom/yahoo/squidb/sql/Function;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Order;->asc(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Order;

    move-result-object v0

    goto :goto_0
.end method

.method public static desc(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Order;
    .locals 2
    .param p0, "expression"    # Ljava/lang/Object;

    .prologue
    .line 41
    new-instance v0, Lcom/yahoo/squidb/sql/Order;

    sget-object v1, Lcom/yahoo/squidb/sql/Order$OrderType;->DESC:Lcom/yahoo/squidb/sql/Order$OrderType;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/squidb/sql/Order;-><init>(Ljava/lang/Object;Lcom/yahoo/squidb/sql/Order$OrderType;)V

    return-object v0
.end method

.method public static fromExpression(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Order;
    .locals 2
    .param p0, "expression"    # Ljava/lang/String;

    .prologue
    .line 64
    new-instance v0, Lcom/yahoo/squidb/sql/Order;

    sget-object v1, Lcom/yahoo/squidb/sql/Order$OrderType;->RAW:Lcom/yahoo/squidb/sql/Order$OrderType;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/squidb/sql/Order;-><init>(Ljava/lang/Object;Lcom/yahoo/squidb/sql/Order$OrderType;)V

    return-object v0
.end method


# virtual methods
.method appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Order;->orderType:Lcom/yahoo/squidb/sql/Order$OrderType;

    sget-object v1, Lcom/yahoo/squidb/sql/Order$OrderType;->RAW:Lcom/yahoo/squidb/sql/Order$OrderType;

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Order;->expression:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Order;->expression:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->addValueToSql(Ljava/lang/Object;Z)V

    .line 73
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Order;->orderType:Lcom/yahoo/squidb/sql/Order$OrderType;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Order$OrderType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public reverse()Lcom/yahoo/squidb/sql/Order;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Order;->orderType:Lcom/yahoo/squidb/sql/Order$OrderType;

    sget-object v1, Lcom/yahoo/squidb/sql/Order$OrderType;->ASC:Lcom/yahoo/squidb/sql/Order$OrderType;

    if-ne v0, v1, :cond_0

    .line 82
    new-instance v0, Lcom/yahoo/squidb/sql/Order;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Order;->expression:Ljava/lang/Object;

    sget-object v2, Lcom/yahoo/squidb/sql/Order$OrderType;->DESC:Lcom/yahoo/squidb/sql/Order$OrderType;

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Order;-><init>(Ljava/lang/Object;Lcom/yahoo/squidb/sql/Order$OrderType;)V

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Order;->orderType:Lcom/yahoo/squidb/sql/Order$OrderType;

    sget-object v1, Lcom/yahoo/squidb/sql/Order$OrderType;->DESC:Lcom/yahoo/squidb/sql/Order$OrderType;

    if-ne v0, v1, :cond_1

    .line 84
    new-instance v0, Lcom/yahoo/squidb/sql/Order;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Order;->expression:Ljava/lang/Object;

    sget-object v2, Lcom/yahoo/squidb/sql/Order$OrderType;->ASC:Lcom/yahoo/squidb/sql/Order$OrderType;

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Order;-><init>(Ljava/lang/Object;Lcom/yahoo/squidb/sql/Order$OrderType;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reverse() is not currently supported for order type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/squidb/sql/Order;->orderType:Lcom/yahoo/squidb/sql/Order$OrderType;

    .line 87
    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Order$OrderType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/yahoo/squidb/sql/CompilableWithArguments;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
