.class public Lcom/yahoo/squidb/sql/Update;
.super Lcom/yahoo/squidb/sql/TableStatement;
.source "SourceFile"


# instance fields
.field private conflictAlgorithm:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

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

.field private final table:Lcom/yahoo/squidb/sql/SqlTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;"
        }
    .end annotation
.end field

.field private final valuesToUpdate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/yahoo/squidb/sql/SqlTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/TableStatement;-><init>()V

    .line 23
    sget-object v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->NONE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Update;->conflictAlgorithm:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Update;->valuesToUpdate:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Update;->criterions:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Update;->table:Lcom/yahoo/squidb/sql/SqlTable;

    .line 29
    return-void
.end method

.method private assertValues()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Update;->valuesToUpdate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No columns specified for update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    return-void
.end method

.method public static table(Lcom/yahoo/squidb/sql/Table;)Lcom/yahoo/squidb/sql/Update;
    .locals 1
    .param p0, "table"    # Lcom/yahoo/squidb/sql/Table;

    .prologue
    .line 35
    new-instance v0, Lcom/yahoo/squidb/sql/Update;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/Update;-><init>(Lcom/yahoo/squidb/sql/SqlTable;)V

    return-object v0
.end method

.method public static table(Lcom/yahoo/squidb/sql/View;)Lcom/yahoo/squidb/sql/Update;
    .locals 1
    .param p0, "view"    # Lcom/yahoo/squidb/sql/View;

    .prologue
    .line 43
    new-instance v0, Lcom/yahoo/squidb/sql/Update;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/Update;-><init>(Lcom/yahoo/squidb/sql/SqlTable;)V

    return-object v0
.end method

.method private visitConflictAlgorithm(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "sql"    # Ljava/lang/StringBuilder;

    .prologue
    .line 167
    sget-object v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->NONE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Update;->conflictAlgorithm:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    if-eq v0, v1, :cond_0

    .line 168
    const-string v0, "OR "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Update;->conflictAlgorithm:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    return-void
.end method

.method private visitWhere(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Update;->criterions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Update;->criterions:Ljava/util/List;

    const-string v1, " AND "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->appendConcatenatedCompilables(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/Update;->assertValues()V

    .line 153
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "UPDATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Update;->visitConflictAlgorithm(Ljava/lang/StringBuilder;)V

    .line 155
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Update;->table:Lcom/yahoo/squidb/sql/SqlTable;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/SqlTable;->getExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Update;->visitValues(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Update;->visitWhere(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 158
    return-void
.end method

.method public fromTemplate(Lcom/yahoo/squidb/data/AbstractModel;)Lcom/yahoo/squidb/sql/Update;
    .locals 4
    .param p1, "template"    # Lcom/yahoo/squidb/data/AbstractModel;

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/AbstractModel;->isModified()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Template has no values set to use for update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/AbstractModel;->getSetValues()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/ValuesStorage;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    iget-object v2, p0, Lcom/yahoo/squidb/sql/Update;->valuesToUpdate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Update;->invalidateCompileCache()V

    .line 146
    return-object p0
.end method

.method public getTable()Lcom/yahoo/squidb/sql/SqlTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Update;->table:Lcom/yahoo/squidb/sql/SqlTable;

    return-object v0
.end method

.method public onConflict(Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Lcom/yahoo/squidb/sql/Update;
    .locals 0
    .param p1, "conflictAlgorithm"    # Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Update;->conflictAlgorithm:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .line 59
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Update;->invalidateCompileCache()V

    .line 60
    return-object p0
.end method

.method public set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Update;
    .locals 2
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Update;"
        }
    .end annotation

    .prologue
    .line 86
    .local p1, "column":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<*>;"
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Update;->valuesToUpdate:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getExpression()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Update;->invalidateCompileCache()V

    .line 91
    return-object p0
.end method

.method public set(Ljava/util/List;Ljava/util/List;)Lcom/yahoo/squidb/sql/Update;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/yahoo/squidb/sql/Update;"
        }
    .end annotation

    .prologue
    .line 120
    .local p1, "columns":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/squidb/sql/Property<*>;>;"
    .local p2, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must provide the same number of columns and values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/yahoo/squidb/sql/Update;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Update;

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Update;->invalidateCompileCache()V

    .line 129
    return-object p0
.end method

.method public set([Lcom/yahoo/squidb/sql/Property;[Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Update;
    .locals 3
    .param p2, "values"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yahoo/squidb/sql/Update;"
        }
    .end annotation

    .prologue
    .line 102
    .local p1, "columns":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must provide the same number of columns and values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 106
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/yahoo/squidb/sql/Update;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Update;

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Update;->invalidateCompileCache()V

    .line 109
    return-object p0
.end method

.method protected visitValues(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 5
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Update;->valuesToUpdate:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_0
    const/4 v1, 0x1

    .line 180
    iget-object v3, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v3, p0, Lcom/yahoo/squidb/sql/Update;->valuesToUpdate:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-virtual {p1, v0, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->addValueToSql(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 184
    :cond_1
    return-void
.end method

.method public where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Update;
    .locals 1
    .param p1, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Update;->criterions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Update;->invalidateCompileCache()V

    .line 75
    :cond_0
    return-object p0
.end method
