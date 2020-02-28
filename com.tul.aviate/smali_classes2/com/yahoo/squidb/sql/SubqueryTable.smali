.class public Lcom/yahoo/squidb/sql/SubqueryTable;
.super Lcom/yahoo/squidb/sql/QueryTable;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Lcom/yahoo/squidb/sql/Query;)V
    .locals 6
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "query"    # Lcom/yahoo/squidb/sql/Query;
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
            "Lcom/yahoo/squidb/sql/Query;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/ViewModel;>;"
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/sql/QueryTable;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/squidb/sql/Query;)V

    .line 17
    return-void
.end method

.method public static fromQuery(Lcom/yahoo/squidb/sql/Query;Ljava/lang/String;)Lcom/yahoo/squidb/sql/SubqueryTable;
    .locals 2
    .param p0, "query"    # Lcom/yahoo/squidb/sql/Query;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/yahoo/squidb/sql/SubqueryTable;

    invoke-direct {v0, v1, v1, p1, p0}, Lcom/yahoo/squidb/sql/SubqueryTable;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Lcom/yahoo/squidb/sql/Query;)V

    return-object v0
.end method

.method public static fromQuery(Lcom/yahoo/squidb/sql/Query;Ljava/lang/String;Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/SubqueryTable;
    .locals 1
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
            "Lcom/yahoo/squidb/sql/SubqueryTable;"
        }
    .end annotation

    .prologue
    .line 41
    .local p2, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/ViewModel;>;"
    .local p3, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/SubqueryTable;

    invoke-direct {v0, p2, p3, p1, p0}, Lcom/yahoo/squidb/sql/SubqueryTable;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Lcom/yahoo/squidb/sql/Query;)V

    return-object v0
.end method


# virtual methods
.method appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 56
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SubqueryTable;->query:Lcom/yahoo/squidb/sql/Query;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/Query;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 58
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, ") AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/SubqueryTable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    return-void
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/SubqueryTable;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SubqueryTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SqlTable;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/SubqueryTable;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SubqueryTable;

    move-result-object v0

    return-object v0
.end method

.method public as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SubqueryTable;
    .locals 1
    .param p1, "newAlias"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/QueryTable;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SqlTable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/SubqueryTable;

    return-object v0
.end method

.method protected bridge synthetic asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/SqlTable;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/SubqueryTable;->asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/SubqueryTable;

    move-result-object v0

    return-object v0
.end method

.method protected asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/SubqueryTable;
    .locals 3
    .param p1, "newAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/SubqueryTable;"
        }
    .end annotation

    .prologue
    .line 51
    .local p2, "newProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/SubqueryTable;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/SubqueryTable;->modelClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/SubqueryTable;->query:Lcom/yahoo/squidb/sql/Query;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/yahoo/squidb/sql/SubqueryTable;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Lcom/yahoo/squidb/sql/Query;)V

    return-object v0
.end method

.method public bridge synthetic qualifiedFields()[Lcom/yahoo/squidb/sql/Field;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/yahoo/squidb/sql/QueryTable;->qualifiedFields()[Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    return-object v0
.end method
