.class public Lcom/yahoo/squidb/utility/ProjectionMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/utility/ProjectionMap;->map:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/utility/ProjectionMap;)V
    .locals 2
    .param p1, "other"    # Lcom/yahoo/squidb/utility/ProjectionMap;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/yahoo/squidb/utility/ProjectionMap;->map:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yahoo/squidb/utility/ProjectionMap;->map:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yahoo/squidb/utility/ProjectionMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Field;

    return-object v0
.end method

.method public getDefaultProjection()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/squidb/utility/ProjectionMap;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDefaultProjectionNames()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yahoo/squidb/utility/ProjectionMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/utility/ProjectionMap;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public put(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 68
    .local p1, "column":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use null column in ProjectionMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/utility/ProjectionMap;->map:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Field;

    return-object v0
.end method

.method public put(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field;
    .locals 2
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1}, Lcom/yahoo/squidb/sql/SqlUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expression cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/utility/ProjectionMap;->map:Ljava/util/Map;

    invoke-static {p1}, Lcom/yahoo/squidb/sql/Field;->field(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Field;

    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Field;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 49
    .local p2, "column":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    if-nez p2, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use null column in ProjectionMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/yahoo/squidb/sql/SqlUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use empty string as a key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yahoo/squidb/sql/SqlUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p2, p1}, Lcom/yahoo/squidb/sql/Field;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;

    move-result-object p2

    .end local p2    # "column":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    check-cast p2, Lcom/yahoo/squidb/sql/Field;

    .line 58
    .restart local p2    # "column":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/utility/ProjectionMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Field;

    return-object v0
.end method

.method public varargs putAll([Lcom/yahoo/squidb/sql/Field;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 80
    .local p1, "columns":[Lcom/yahoo/squidb/sql/Field;, "[Lcom/yahoo/squidb/sql/Field<*>;"
    if-eqz p1, :cond_0

    .line 81
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 82
    invoke-virtual {p0, v2}, Lcom/yahoo/squidb/utility/ProjectionMap;->put(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Field;

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
