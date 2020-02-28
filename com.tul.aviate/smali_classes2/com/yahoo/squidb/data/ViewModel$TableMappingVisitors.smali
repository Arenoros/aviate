.class public Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TableMappingVisitors"
.end annotation


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;->map:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;Ljava/lang/Class;Ljava/lang/String;Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;)V
    .locals 0
    .param p0, "x0"    # Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;
    .param p1, "x1"    # Ljava/lang/Class;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;

    .prologue
    .line 210
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;->put(Ljava/lang/Class;Ljava/lang/String;Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;)V

    return-void
.end method

.method private put(Ljava/lang/Class;Ljava/lang/String;Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;)V
    .locals 2
    .param p2, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "mapper":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 218
    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;->map:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-void
.end method


# virtual methods
.method public allMappings()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor",
            "<*>;>;>;>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Class;Ljava/lang/String;)Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;
    .locals 3
    .param p2, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 227
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 228
    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 231
    :cond_0
    if-nez p2, :cond_2

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 233
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;

    goto :goto_0

    .line 235
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to mapToModel for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but multiple table aliases were found and none was specified. Use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ViewModel.mapToModel(Class, SqlTable) with a non-null second argument"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;

    goto :goto_0
.end method
