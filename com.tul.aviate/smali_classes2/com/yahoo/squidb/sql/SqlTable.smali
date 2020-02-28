.class public abstract Lcom/yahoo/squidb/sql/SqlTable;
.super Lcom/yahoo/squidb/sql/DBObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yahoo/squidb/data/AbstractModel;",
        ">",
        "Lcom/yahoo/squidb/sql/DBObject",
        "<",
        "Lcom/yahoo/squidb/sql/SqlTable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field protected final modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+TT;>;"
        }
    .end annotation
.end field

.field protected final properties:[Lcom/yahoo/squidb/sql/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;)V
    .locals 0
    .param p3, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TT;>;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    .local p0, "this":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<TT;>;"
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0, p3}, Lcom/yahoo/squidb/sql/DBObject;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/yahoo/squidb/sql/SqlTable;->modelClass:Ljava/lang/Class;

    .line 27
    iput-object p2, p0, Lcom/yahoo/squidb/sql/SqlTable;->properties:[Lcom/yahoo/squidb/sql/Property;

    .line 28
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3, "expression"    # Ljava/lang/String;
    .param p4, "qualifier"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TT;>;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "this":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<TT;>;"
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0, p3, p4}, Lcom/yahoo/squidb/sql/DBObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/yahoo/squidb/sql/SqlTable;->modelClass:Ljava/lang/Class;

    .line 37
    iput-object p2, p0, Lcom/yahoo/squidb/sql/SqlTable;->properties:[Lcom/yahoo/squidb/sql/Property;

    .line 38
    return-void
.end method


# virtual methods
.method protected allFields()[Lcom/yahoo/squidb/sql/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlTable;->properties:[Lcom/yahoo/squidb/sql/Property;

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Field;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlTable;->properties:[Lcom/yahoo/squidb/sql/Property;

    goto :goto_0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;
    .locals 1

    .prologue
    .line 16
    .local p0, "this":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<TT;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/SqlTable;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SqlTable;

    move-result-object v0

    return-object v0
.end method

.method public as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SqlTable;
    .locals 4
    .param p1, "newAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 118
    .local p0, "this":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<TT;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlTable;->properties:[Lcom/yahoo/squidb/sql/Property;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 119
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/yahoo/squidb/sql/SqlTable;->asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/SqlTable;

    move-result-object v3

    .line 120
    if-eqz v1, :cond_1

    .line 121
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlTable;->properties:[Lcom/yahoo/squidb/sql/Property;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Lcom/yahoo/squidb/sql/SqlTable;->qualifyField(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property;

    aput-object v0, v1, v2

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlTable;->properties:[Lcom/yahoo/squidb/sql/Property;

    array-length v0, v0

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Property;

    move-object v1, v0

    goto :goto_0

    .line 125
    :cond_1
    return-object v3
.end method

.method protected abstract asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/SqlTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    .local p0, "this":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<TT;>;"
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/DBObject;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getExpression()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->getExpression()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlTable;->modelClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getProperties()[Lcom/yahoo/squidb/sql/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlTable;->properties:[Lcom/yahoo/squidb/sql/Property;

    return-object v0
.end method

.method public bridge synthetic hasAlias()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->hasAlias()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasQualifier()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->hasQualifier()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->hashCode()I

    move-result v0

    return v0
.end method

.method public qualifyField(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>(TF;)TF;"
        }
    .end annotation

    .prologue
    .line 99
    .local p0, "this":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<TT;>;"
    .local p1, "field":Lcom/yahoo/squidb/sql/Field;, "TF;"
    instance-of v0, p1, Lcom/yahoo/squidb/sql/Property;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lcom/yahoo/squidb/sql/Property;

    .end local p1    # "field":Lcom/yahoo/squidb/sql/Field;, "TF;"
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/yahoo/squidb/sql/Property;->asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .restart local p1    # "field":Lcom/yahoo/squidb/sql/Field;, "TF;"
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/SqlTable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/squidb/sql/Field;->field(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    goto :goto_0
.end method

.method public qualifyFields(Ljava/util/List;)[Lcom/yahoo/squidb/sql/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;)[",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 77
    .local p0, "this":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<TT;>;"
    .local p1, "fields":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/squidb/sql/Field<*>;>;"
    if-nez p1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/yahoo/squidb/sql/Field;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Field;

    .line 83
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/SqlTable;->qualifyField(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    aput-object v0, v2, v1

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 85
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 87
    goto :goto_0
.end method

.method public varargs qualifyFields([Lcom/yahoo/squidb/sql/Field;)[Lcom/yahoo/squidb/sql/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)[",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 62
    .local p0, "this":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<TT;>;"
    .local p1, "fields":[Lcom/yahoo/squidb/sql/Field;, "[Lcom/yahoo/squidb/sql/Field<*>;"
    if-nez p1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/SqlTable;->qualifyFields(Ljava/util/List;)[Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
