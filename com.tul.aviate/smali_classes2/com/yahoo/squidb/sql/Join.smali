.class public Lcom/yahoo/squidb/sql/Join;
.super Lcom/yahoo/squidb/sql/CompilableWithArguments;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/sql/Join$JoinType;
    }
.end annotation


# instance fields
.field private final criterions:[Lcom/yahoo/squidb/sql/Criterion;

.field final joinTable:Lcom/yahoo/squidb/sql/SqlTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;"
        }
    .end annotation
.end field

.field private final joinType:Lcom/yahoo/squidb/sql/Join$JoinType;

.field private final usings:[Lcom/yahoo/squidb/sql/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/sql/Join$JoinType;[Lcom/yahoo/squidb/sql/Criterion;)V
    .locals 1
    .param p2, "joinType"    # Lcom/yahoo/squidb/sql/Join$JoinType;
    .param p3, "criterions"    # [Lcom/yahoo/squidb/sql/Criterion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Lcom/yahoo/squidb/sql/Join$JoinType;",
            "[",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompilableWithArguments;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Join;->joinTable:Lcom/yahoo/squidb/sql/SqlTable;

    .line 29
    iput-object p2, p0, Lcom/yahoo/squidb/sql/Join;->joinType:Lcom/yahoo/squidb/sql/Join$JoinType;

    .line 30
    iput-object p3, p0, Lcom/yahoo/squidb/sql/Join;->criterions:[Lcom/yahoo/squidb/sql/Criterion;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Join;->usings:[Lcom/yahoo/squidb/sql/Property;

    .line 32
    return-void
.end method

.method private varargs constructor <init>(Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/sql/Join$JoinType;[Lcom/yahoo/squidb/sql/Property;)V
    .locals 1
    .param p2, "joinType"    # Lcom/yahoo/squidb/sql/Join$JoinType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Lcom/yahoo/squidb/sql/Join$JoinType;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    .local p3, "usingColumns":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompilableWithArguments;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Join;->joinTable:Lcom/yahoo/squidb/sql/SqlTable;

    .line 36
    iput-object p2, p0, Lcom/yahoo/squidb/sql/Join;->joinType:Lcom/yahoo/squidb/sql/Join$JoinType;

    .line 37
    iput-object p3, p0, Lcom/yahoo/squidb/sql/Join;->usings:[Lcom/yahoo/squidb/sql/Property;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Join;->criterions:[Lcom/yahoo/squidb/sql/Criterion;

    .line 39
    return-void
.end method

.method public static varargs cross(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Join;
    .locals 2
    .param p1, "criterions"    # [Lcom/yahoo/squidb/sql/Criterion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;[",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ")",
            "Lcom/yahoo/squidb/sql/Join;"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Join;

    sget-object v1, Lcom/yahoo/squidb/sql/Join$JoinType;->CROSS:Lcom/yahoo/squidb/sql/Join$JoinType;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/Join;-><init>(Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/sql/Join$JoinType;[Lcom/yahoo/squidb/sql/Criterion;)V

    return-object v0
.end method

.method public static varargs cross(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Join;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Join;"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    .local p1, "usingColumns":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Join;

    sget-object v1, Lcom/yahoo/squidb/sql/Join$JoinType;->CROSS:Lcom/yahoo/squidb/sql/Join$JoinType;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/Join;-><init>(Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/sql/Join$JoinType;[Lcom/yahoo/squidb/sql/Property;)V

    return-object v0
.end method

.method public static varargs inner(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Join;
    .locals 2
    .param p1, "criterions"    # [Lcom/yahoo/squidb/sql/Criterion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;[",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ")",
            "Lcom/yahoo/squidb/sql/Join;"
        }
    .end annotation

    .prologue
    .line 48
    .local p0, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Join;

    sget-object v1, Lcom/yahoo/squidb/sql/Join$JoinType;->INNER:Lcom/yahoo/squidb/sql/Join$JoinType;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/Join;-><init>(Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/sql/Join$JoinType;[Lcom/yahoo/squidb/sql/Criterion;)V

    return-object v0
.end method

.method public static varargs inner(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Join;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Join;"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    .local p1, "usingColumns":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Join;

    sget-object v1, Lcom/yahoo/squidb/sql/Join$JoinType;->INNER:Lcom/yahoo/squidb/sql/Join$JoinType;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/Join;-><init>(Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/sql/Join$JoinType;[Lcom/yahoo/squidb/sql/Property;)V

    return-object v0
.end method

.method public static varargs left(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Join;
    .locals 2
    .param p1, "criterions"    # [Lcom/yahoo/squidb/sql/Criterion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;[",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ")",
            "Lcom/yahoo/squidb/sql/Join;"
        }
    .end annotation

    .prologue
    .line 70
    .local p0, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Join;

    sget-object v1, Lcom/yahoo/squidb/sql/Join$JoinType;->LEFT:Lcom/yahoo/squidb/sql/Join$JoinType;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/Join;-><init>(Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/sql/Join$JoinType;[Lcom/yahoo/squidb/sql/Criterion;)V

    return-object v0
.end method

.method public static varargs left(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Join;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Join;"
        }
    .end annotation

    .prologue
    .line 82
    .local p0, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    .local p1, "usingColumns":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Join;

    sget-object v1, Lcom/yahoo/squidb/sql/Join$JoinType;->LEFT:Lcom/yahoo/squidb/sql/Join$JoinType;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/Join;-><init>(Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/sql/Join$JoinType;[Lcom/yahoo/squidb/sql/Property;)V

    return-object v0
.end method


# virtual methods
.method appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 3
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v1, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/Join;->joinType:Lcom/yahoo/squidb/sql/Join$JoinType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " JOIN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->joinTable:Lcom/yahoo/squidb/sql/SqlTable;

    invoke-virtual {v1, p1, p2}, Lcom/yahoo/squidb/sql/SqlTable;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 113
    iget-object v1, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->criterions:[Lcom/yahoo/squidb/sql/Criterion;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->criterions:[Lcom/yahoo/squidb/sql/Criterion;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 115
    iget-object v1, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v2, "ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->criterions:[Lcom/yahoo/squidb/sql/Criterion;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 117
    if-lez v0, :cond_0

    .line 118
    iget-object v1, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->criterions:[Lcom/yahoo/squidb/sql/Criterion;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/yahoo/squidb/sql/Criterion;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->usings:[Lcom/yahoo/squidb/sql/Property;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->usings:[Lcom/yahoo/squidb/sql/Property;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 123
    iget-object v1, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v2, "USING ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :goto_1
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->usings:[Lcom/yahoo/squidb/sql/Property;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 125
    if-lez v0, :cond_2

    .line 126
    iget-object v1, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    iget-object v1, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/Join;->usings:[Lcom/yahoo/squidb/sql/Property;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Property;->getExpression()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/yahoo/squidb/sql/CompilableWithArguments;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
