.class public abstract Lcom/yahoo/squidb/data/ViewModel;
.super Lcom/yahoo/squidb/data/AbstractModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;,
        Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yahoo/squidb/data/AbstractModel;-><init>()V

    .line 210
    return-void
.end method

.method private static constructVisitor(Ljava/lang/Class;Ljava/lang/String;Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .param p1, "tableName"    # Ljava/lang/String;
    .param p2, "visitors"    # Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 305
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "properties":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/squidb/sql/Property<*>;>;"
    .local p4, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/yahoo/squidb/sql/Property<*>;Lcom/yahoo/squidb/sql/Property<*>;>;"
    if-eqz p0, :cond_0

    .line 306
    new-instance v1, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;

    .line 307
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Property;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/squidb/sql/Property;

    invoke-direct {v1, v0, p4}, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;-><init>([Lcom/yahoo/squidb/sql/Property;Ljava/util/Map;)V

    .line 308
    invoke-static {p2, p0, p1, v1}, Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;->access$000(Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;Ljava/lang/Class;Ljava/lang/String;Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;)V

    .line 310
    :cond_0
    return-void
.end method

.method protected static generateTableMappingVisitors([Lcom/yahoo/squidb/sql/Property;[Lcom/yahoo/squidb/sql/Property;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;"
        }
    .end annotation

    .prologue
    .local p0, "viewModelProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    .local p1, "aliasedProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    .local p2, "baseProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    const/4 v1, 0x0

    .line 253
    new-instance v3, Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;

    invoke-direct {v3}, Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;-><init>()V

    .line 255
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 256
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 257
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 261
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 262
    array-length v6, p0

    :goto_1
    if-ge v1, v6, :cond_5

    aget-object v7, p0, v1

    .line 263
    invoke-virtual {v7}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 265
    if-nez v0, :cond_2

    .line 262
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 269
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v8, p2, v0

    .line 271
    iget-object v9, v8, Lcom/yahoo/squidb/sql/Property;->tableModelName:Lcom/yahoo/squidb/sql/TableModelName;

    .line 272
    if-eqz v9, :cond_1

    .line 276
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 277
    if-nez v0, :cond_3

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {v7}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 286
    if-nez v0, :cond_4

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_4
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 294
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yahoo/squidb/sql/TableModelName;

    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 297
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 298
    iget-object v6, v2, Lcom/yahoo/squidb/sql/TableModelName;->modelClass:Ljava/lang/Class;

    iget-object v2, v2, Lcom/yahoo/squidb/sql/TableModelName;->tableName:Ljava/lang/String;

    invoke-static {v6, v2, v3, v0, v1}, Lcom/yahoo/squidb/data/ViewModel;->constructVisitor(Ljava/lang/Class;Ljava/lang/String;Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    .line 300
    :cond_6
    return-object v3
.end method

.method protected static validateAliasedProperties([Lcom/yahoo/squidb/sql/Property;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 180
    .local p0, "aliasedPropertyArray":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 181
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 183
    array-length v4, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, p0, v1

    .line 184
    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 193
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 194
    aget-object v4, p0, v1

    .line 195
    invoke-virtual {v4}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v4}, Lcom/yahoo/squidb/sql/Property;->isPrimaryKey()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/yahoo/squidb/sql/Property;->tableModelName:Lcom/yahoo/squidb/sql/TableModelName;

    iget-object v6, v6, Lcom/yahoo/squidb/sql/TableModelName;->tableName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "Id"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_3
    invoke-virtual {v4, v0}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    aput-object v0, p0, v1

    .line 205
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 201
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 208
    :cond_4
    return-void
.end method


# virtual methods
.method protected abstract getTableMappingVisitors()Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;
.end method

.method public mapToModel(Lcom/yahoo/squidb/data/AbstractModel;)Lcom/yahoo/squidb/data/AbstractModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "dst":Lcom/yahoo/squidb/data/AbstractModel;, "TT;"
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/ViewModel;->mapToModel(Lcom/yahoo/squidb/data/AbstractModel;Ljava/lang/String;)Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    return-object v0
.end method

.method public mapToModel(Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/data/AbstractModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">(TT;",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "dst":Lcom/yahoo/squidb/data/AbstractModel;, "TT;"
    .local p2, "tableAlias":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/SqlTable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/ViewModel;->mapToModel(Lcom/yahoo/squidb/data/AbstractModel;Ljava/lang/String;)Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    return-object v0
.end method

.method public mapToModel(Lcom/yahoo/squidb/data/AbstractModel;Ljava/lang/String;)Lcom/yahoo/squidb/data/AbstractModel;
    .locals 2
    .param p2, "tableAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "dst":Lcom/yahoo/squidb/data/AbstractModel;, "TT;"
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/ViewModel;->getTableMappingVisitors()Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;->get(Ljava/lang/Class;Ljava/lang/String;)Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p0, p1}, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->map(Lcom/yahoo/squidb/data/ViewModel;Lcom/yahoo/squidb/data/AbstractModel;)Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object p1

    .line 71
    .end local p1    # "dst":Lcom/yahoo/squidb/data/AbstractModel;, "TT;"
    :cond_0
    return-object p1
.end method

.method public mapToSourceModels()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/ViewModel;->getTableMappingVisitors()Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;->allMappings()Ljava/util/Set;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/squidb/data/AbstractModel;

    invoke-virtual {p0, v2, v0}, Lcom/yahoo/squidb/data/ViewModel;->mapToModel(Lcom/yahoo/squidb/data/AbstractModel;Ljava/lang/String;)Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :cond_1
    return-object v3
.end method
