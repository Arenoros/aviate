.class public Lcom/yahoo/squidb/sql/Table;
.super Lcom/yahoo/squidb/sql/SqlTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/sql/SqlTable",
        "<",
        "Lcom/yahoo/squidb/data/TableModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected rowidProperty:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field private final tableConstraint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;)V
    .locals 1
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/TableModel;",
            ">;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;"
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "databaseName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/TableModel;",
            ">;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;"
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "databaseName"    # Ljava/lang/String;
    .param p5, "tableConstraint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/TableModel;",
            ">;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;"
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "databaseName"    # Ljava/lang/String;
    .param p5, "tableConstraint"    # Ljava/lang/String;
    .param p6, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/TableModel;",
            ">;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;"
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/squidb/sql/SqlTable;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p5, p0, Lcom/yahoo/squidb/sql/Table;->tableConstraint:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/yahoo/squidb/sql/Table;->alias:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public appendCreateTableSql(Lcom/yahoo/squidb/utility/VersionCode;Ljava/lang/StringBuilder;Lcom/yahoo/squidb/sql/Property$PropertyVisitor;)V
    .locals 7
    .param p1, "sqliteVersion"    # Lcom/yahoo/squidb/utility/VersionCode;
    .param p2, "sql"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/utility/VersionCode;",
            "Ljava/lang/StringBuilder;",
            "Lcom/yahoo/squidb/sql/Property$PropertyVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/StringBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "propertyVisitor":Lcom/yahoo/squidb/sql/Property$PropertyVisitor;, "Lcom/yahoo/squidb/sql/Property$PropertyVisitor<Ljava/lang/Void;Ljava/lang/StringBuilder;>;"
    const/4 v0, 0x0

    .line 101
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Table;->getExpression()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, p0, Lcom/yahoo/squidb/sql/Table;->properties:[Lcom/yahoo/squidb/sql/Property;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 104
    const-string v5, "rowid"

    invoke-virtual {v4}, Lcom/yahoo/squidb/sql/Property;->getExpression()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 103
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    if-eqz v0, :cond_1

    .line 108
    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_1
    invoke-virtual {v4, p3, p2}, Lcom/yahoo/squidb/sql/Property;->accept(Lcom/yahoo/squidb/sql/Property$PropertyVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const/4 v0, 0x1

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Table;->getTableConstraint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/squidb/sql/SqlUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Table;->getTableConstraint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    return-void
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Table;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Table;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SqlTable;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Table;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Table;

    move-result-object v0

    return-object v0
.end method

.method public as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Table;
    .locals 2
    .param p1, "newAlias"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/SqlTable;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SqlTable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Table;

    .line 51
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Table;->rowidProperty:Lcom/yahoo/squidb/sql/Property$LongProperty;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/yahoo/squidb/sql/Table;->rowidProperty:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 52
    return-object v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Table;->rowidProperty:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Table;->qualifyField(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Field;

    move-result-object v1

    check-cast v1, Lcom/yahoo/squidb/sql/Property$LongProperty;

    goto :goto_0
.end method

.method protected bridge synthetic asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/SqlTable;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Table;->asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Table;

    move-result-object v0

    return-object v0
.end method

.method protected asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Table;
    .locals 7
    .param p1, "newAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Table;"
        }
    .end annotation

    .prologue
    .line 57
    .local p2, "newProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Table;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Table;->modelClass:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Table;->getExpression()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yahoo/squidb/sql/Table;->qualifier:Ljava/lang/String;

    iget-object v5, p0, Lcom/yahoo/squidb/sql/Table;->tableConstraint:Ljava/lang/String;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Table;->getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;

    move-result-object v0

    return-object v0
.end method

.method public getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Table;->rowidProperty:Lcom/yahoo/squidb/sql/Property$LongProperty;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Table;->getExpression()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no id property defined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Table;->rowidProperty:Lcom/yahoo/squidb/sql/Property$LongProperty;

    return-object v0
.end method

.method public getTableConstraint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Table;->tableConstraint:Ljava/lang/String;

    return-object v0
.end method

.method public varargs index(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Index;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Index;"
        }
    .end annotation

    .prologue
    .line 68
    .local p2, "columns":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Index;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/yahoo/squidb/sql/Index;-><init>(Ljava/lang/String;Lcom/yahoo/squidb/sql/Table;Z[Lcom/yahoo/squidb/sql/Property;)V

    return-object v0
.end method

.method public qualifiedFromDatabase(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Table;
    .locals 7
    .param p1, "databaseName"    # Ljava/lang/String;

    .prologue
    .line 43
    new-instance v0, Lcom/yahoo/squidb/sql/Table;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Table;->modelClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/Table;->properties:[Lcom/yahoo/squidb/sql/Property;

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Table;->getExpression()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/yahoo/squidb/sql/Table;->tableConstraint:Ljava/lang/String;

    iget-object v6, p0, Lcom/yahoo/squidb/sql/Table;->alias:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Table;->rowidProperty:Lcom/yahoo/squidb/sql/Property$LongProperty;

    iput-object v1, v0, Lcom/yahoo/squidb/sql/Table;->rowidProperty:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 45
    return-object v0
.end method

.method public setRowIdProperty(Lcom/yahoo/squidb/sql/Property$LongProperty;)V
    .locals 2
    .param p1, "rowidProperty"    # Lcom/yahoo/squidb/sql/Property$LongProperty;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Table;->rowidProperty:Lcom/yahoo/squidb/sql/Property$LongProperty;

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t call setRowIdProperty on a Table more than once"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Table;->rowidProperty:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 130
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/yahoo/squidb/sql/SqlTable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ModelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Table;->modelClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TableConstraint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Table;->tableConstraint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs uniqueIndex(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Index;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Index;"
        }
    .end annotation

    .prologue
    .line 80
    .local p2, "columns":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Index;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/yahoo/squidb/sql/Index;-><init>(Ljava/lang/String;Lcom/yahoo/squidb/sql/Table;Z[Lcom/yahoo/squidb/sql/Property;)V

    return-object v0
.end method
