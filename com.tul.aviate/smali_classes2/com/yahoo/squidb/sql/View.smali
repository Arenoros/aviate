.class public Lcom/yahoo/squidb/sql/View;
.super Lcom/yahoo/squidb/sql/QueryTable;
.source "SourceFile"


# instance fields
.field private temporary:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/squidb/sql/Query;Z)V
    .locals 6
    .param p3, "expression"    # Ljava/lang/String;
    .param p4, "databaseName"    # Ljava/lang/String;
    .param p5, "alias"    # Ljava/lang/String;
    .param p6, "query"    # Lcom/yahoo/squidb/sql/Query;
    .param p7, "temporary"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/ViewModel;",
            ">;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yahoo/squidb/sql/Query;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/ViewModel;>;"
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/sql/QueryTable;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/squidb/sql/Query;)V

    .line 21
    iput-object p5, p0, Lcom/yahoo/squidb/sql/View;->alias:Ljava/lang/String;

    .line 22
    iput-boolean p7, p0, Lcom/yahoo/squidb/sql/View;->temporary:Z

    .line 23
    return-void
.end method

.method public static fromQuery(Lcom/yahoo/squidb/sql/Query;Ljava/lang/String;)Lcom/yahoo/squidb/sql/View;
    .locals 1
    .param p0, "query"    # Lcom/yahoo/squidb/sql/Query;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0, v0}, Lcom/yahoo/squidb/sql/View;->fromQuery(Lcom/yahoo/squidb/sql/Query;Ljava/lang/String;Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/View;

    move-result-object v0

    return-object v0
.end method

.method public static fromQuery(Lcom/yahoo/squidb/sql/Query;Ljava/lang/String;Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/View;
    .locals 8
    .param p0, "query"    # Lcom/yahoo/squidb/sql/Query;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Query;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/ViewModel;",
            ">;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/View;"
        }
    .end annotation

    .prologue
    .local p2, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/ViewModel;>;"
    .local p3, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    const/4 v4, 0x0

    .line 46
    new-instance v0, Lcom/yahoo/squidb/sql/View;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/squidb/sql/View;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/squidb/sql/Query;Z)V

    return-object v0
.end method

.method public static temporaryFromQuery(Lcom/yahoo/squidb/sql/Query;Ljava/lang/String;)Lcom/yahoo/squidb/sql/View;
    .locals 1
    .param p0, "query"    # Lcom/yahoo/squidb/sql/Query;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, v0, v0}, Lcom/yahoo/squidb/sql/View;->temporaryFromQuery(Lcom/yahoo/squidb/sql/Query;Ljava/lang/String;Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/View;

    move-result-object v0

    return-object v0
.end method

.method public static temporaryFromQuery(Lcom/yahoo/squidb/sql/Query;Ljava/lang/String;Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/View;
    .locals 8
    .param p0, "query"    # Lcom/yahoo/squidb/sql/Query;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Query;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/ViewModel;",
            ">;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/View;"
        }
    .end annotation

    .prologue
    .local p2, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/ViewModel;>;"
    .local p3, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    const/4 v4, 0x0

    .line 70
    new-instance v0, Lcom/yahoo/squidb/sql/View;

    const/4 v7, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/squidb/sql/View;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/squidb/sql/Query;Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/View;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SqlTable;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/View;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/View;

    move-result-object v0

    return-object v0
.end method

.method public as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/View;
    .locals 1
    .param p1, "newAlias"    # Ljava/lang/String;

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/QueryTable;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SqlTable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/View;

    return-object v0
.end method

.method protected bridge synthetic asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/SqlTable;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/View;->asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/View;

    move-result-object v0

    return-object v0
.end method

.method protected asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/View;
    .locals 8
    .param p1, "newAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/View;"
        }
    .end annotation

    .prologue
    .line 84
    .local p2, "newProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/View;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/View;->modelClass:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/View;->getExpression()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yahoo/squidb/sql/View;->qualifier:Ljava/lang/String;

    iget-object v6, p0, Lcom/yahoo/squidb/sql/View;->query:Lcom/yahoo/squidb/sql/Query;

    iget-boolean v7, p0, Lcom/yahoo/squidb/sql/View;->temporary:Z

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/squidb/sql/View;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/squidb/sql/Query;Z)V

    return-object v0
.end method

.method public createViewSql(Lcom/yahoo/squidb/utility/VersionCode;Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "sqliteVersion"    # Lcom/yahoo/squidb/utility/VersionCode;
    .param p2, "sql"    # Ljava/lang/StringBuilder;

    .prologue
    .line 91
    const-string v0, "CREATE "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/View;->temporary:Z

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "TEMPORARY "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    const-string v0, "VIEW IF NOT EXISTS "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/View;->getExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/View;->query:Lcom/yahoo/squidb/sql/Query;

    .line 97
    invoke-virtual {v1, p1}, Lcom/yahoo/squidb/sql/Query;->toRawSql(Lcom/yahoo/squidb/utility/VersionCode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    return-void
.end method

.method public bridge synthetic qualifiedFields()[Lcom/yahoo/squidb/sql/Field;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/yahoo/squidb/sql/QueryTable;->qualifiedFields()[Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    return-object v0
.end method

.method public qualifiedFromDatabase(Ljava/lang/String;)Lcom/yahoo/squidb/sql/View;
    .locals 8
    .param p1, "databaseName"    # Ljava/lang/String;

    .prologue
    .line 74
    new-instance v0, Lcom/yahoo/squidb/sql/View;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/View;->modelClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/View;->properties:[Lcom/yahoo/squidb/sql/Property;

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/View;->getExpression()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/yahoo/squidb/sql/View;->alias:Ljava/lang/String;

    iget-object v6, p0, Lcom/yahoo/squidb/sql/View;->query:Lcom/yahoo/squidb/sql/Query;

    iget-boolean v7, p0, Lcom/yahoo/squidb/sql/View;->temporary:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/squidb/sql/View;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/squidb/sql/Query;Z)V

    return-object v0
.end method
