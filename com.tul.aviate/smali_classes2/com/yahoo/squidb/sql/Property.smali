.class public abstract Lcom/yahoo/squidb/sql/Property;
.super Lcom/yahoo/squidb/sql/Field;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/sql/Property$EnumProperty;,
        Lcom/yahoo/squidb/sql/Property$BlobProperty;,
        Lcom/yahoo/squidb/sql/Property$BooleanProperty;,
        Lcom/yahoo/squidb/sql/Property$LongProperty;,
        Lcom/yahoo/squidb/sql/Property$DoubleProperty;,
        Lcom/yahoo/squidb/sql/Property$StringProperty;,
        Lcom/yahoo/squidb/sql/Property$IntegerProperty;,
        Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;,
        Lcom/yahoo/squidb/sql/Property$PropertyVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/squidb/sql/Field",
        "<TTYPE;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final columnDefinition:Ljava/lang/String;

.field private function:Lcom/yahoo/squidb/sql/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/Function",
            "<*>;"
        }
    .end annotation
.end field

.field public final tableModelName:Lcom/yahoo/squidb/sql/TableModelName;


# direct methods
.method protected constructor <init>(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)V
    .locals 1
    .param p2, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Function",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    .local p1, "function":Lcom/yahoo/squidb/sql/Function;, "Lcom/yahoo/squidb/sql/Function<*>;"
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0, v0, p2, v0}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Property;->function:Lcom/yahoo/squidb/sql/Function;

    .line 64
    return-void
.end method

.method protected constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V
    .locals 1
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "columnName"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method protected constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "columnName"    # Ljava/lang/String;
    .param p3, "columnDef"    # Ljava/lang/String;

    .prologue
    .line 47
    .local p0, "this":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method protected constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "columnName"    # Ljava/lang/String;
    .param p3, "alias"    # Ljava/lang/String;
    .param p4, "columnDefinition"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/yahoo/squidb/sql/Field;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v1, p0, Lcom/yahoo/squidb/sql/Property;->function:Lcom/yahoo/squidb/sql/Function;

    .line 56
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Property;->tableModelName:Lcom/yahoo/squidb/sql/TableModelName;

    .line 57
    iput-object p3, p0, Lcom/yahoo/squidb/sql/Property;->alias:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/yahoo/squidb/sql/Property;->columnDefinition:Ljava/lang/String;

    .line 59
    return-void

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/yahoo/squidb/sql/TableModelName;->tableName:Ljava/lang/String;

    goto :goto_0
.end method

.method private cloneWithExpressionAndAlias(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 4
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "expression"    # Ljava/lang/String;
    .param p3, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/TableModelName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property",
            "<TTYPE;>;"
        }
    .end annotation

    .prologue
    .line 196
    .local p0, "this":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/yahoo/squidb/sql/TableModelName;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract accept(Lcom/yahoo/squidb/sql/Property$PropertyVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RETURN:",
            "Ljava/lang/Object;",
            "PARAMETER:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Property$PropertyVisitor",
            "<TRETURN;TPARAMETER;>;TPARAMETER;)TRETURN;"
        }
    .end annotation
.end method

.method public abstract accept(Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RETURN:",
            "Ljava/lang/Object;",
            "DST:",
            "Ljava/lang/Object;",
            "PARAMETER:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor",
            "<TRETURN;TDST;TPARAMETER;>;TDST;TPARAMETER;)TRETURN;"
        }
    .end annotation
.end method

.method protected appendQualifiedExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 1
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 79
    .local p0, "this":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Property;->function:Lcom/yahoo/squidb/sql/Function;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Property;->function:Lcom/yahoo/squidb/sql/Function;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/Function;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Field;->appendQualifiedExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    goto :goto_0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;
    .locals 1

    .prologue
    .line 25
    .local p0, "this":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    return-object v0
.end method

.method public as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 3
    .param p2, "newAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property",
            "<TTYPE;>;"
        }
    .end annotation

    .prologue
    .line 163
    .local p0, "this":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    .local p1, "newTable":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Property;->function:Lcom/yahoo/squidb/sql/Function;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 166
    :cond_0
    if-nez p1, :cond_1

    .line 167
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Lcom/yahoo/squidb/sql/TableModelName;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/SqlTable;->getModelClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/SqlTable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/TableModelName;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Property;->getExpression()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-direct {p0, v0, v1, p2}, Lcom/yahoo/squidb/sql/Property;->cloneWithExpressionAndAlias(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    goto :goto_0
.end method

.method public as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1
    .param p1, "newAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property",
            "<TTYPE;>;"
        }
    .end annotation

    .prologue
    .line 132
    .local p0, "this":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/Field;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property;

    return-object v0
.end method

.method public as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 2
    .param p1, "tableAlias"    # Ljava/lang/String;
    .param p2, "columnAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property",
            "<TTYPE;>;"
        }
    .end annotation

    .prologue
    .line 145
    .local p0, "this":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    invoke-static {p1}, Lcom/yahoo/squidb/sql/SqlUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/sql/Property;->function:Lcom/yahoo/squidb/sql/Function;

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/yahoo/squidb/sql/TableModelName;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Property;->tableModelName:Lcom/yahoo/squidb/sql/TableModelName;

    iget-object v1, v1, Lcom/yahoo/squidb/sql/TableModelName;->modelClass:Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lcom/yahoo/squidb/sql/TableModelName;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Property;->getExpression()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-direct {p0, v0, v1, p2}, Lcom/yahoo/squidb/sql/Property;->cloneWithExpressionAndAlias(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    goto :goto_0
.end method

.method public asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 3
    .param p2, "newAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property",
            "<TTYPE;>;"
        }
    .end annotation

    .prologue
    .line 188
    .local p0, "this":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    .local p1, "newTable":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 190
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/yahoo/squidb/sql/Property;->cloneWithExpressionAndAlias(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    new-instance v0, Lcom/yahoo/squidb/sql/TableModelName;

    .line 189
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/SqlTable;->getModelClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/SqlTable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/TableModelName;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clone()Lcom/yahoo/squidb/sql/Property;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/squidb/sql/Property",
            "<TTYPE;>;"
        }
    .end annotation

    .prologue
    .line 120
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Property;->clone()Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    return-object v0
.end method

.method protected expressionForComparison()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Property;->function:Lcom/yahoo/squidb/sql/Function;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Property;->function:Lcom/yahoo/squidb/sql/Function;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/Function;->expressionForComparison()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yahoo/squidb/sql/Field;->expressionForComparison()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getColumnDefinition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Property;->columnDefinition:Ljava/lang/String;

    return-object v0
.end method

.method public getExpression()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Property;->function:Lcom/yahoo/squidb/sql/Function;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t call getExpression() on a Property that wraps a Function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/yahoo/squidb/sql/Field;->getExpression()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPrimaryKey()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Property;->columnDefinition:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/sql/Property;->columnDefinition:Ljava/lang/String;

    const-string v1, "PRIMARY KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/yahoo/squidb/sql/Field;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Table="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Property;->tableModelName:Lcom/yahoo/squidb/sql/TableModelName;

    iget-object v1, v1, Lcom/yahoo/squidb/sql/TableModelName;->tableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ColumnDefinition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Property;->columnDefinition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
