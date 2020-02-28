.class public Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dataSource:Lcom/yahoo/squidb/sql/SqlTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;"
        }
    .end annotation
.end field

.field private defaultOrder:[Lcom/yahoo/squidb/sql/Order;

.field private projectionMap:Lcom/yahoo/squidb/utility/ProjectionMap;

.field private strictMode:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->strictMode:Z

    .line 40
    iput-object v1, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->projectionMap:Lcom/yahoo/squidb/utility/ProjectionMap;

    .line 41
    iput-object v1, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->dataSource:Lcom/yahoo/squidb/sql/SqlTable;

    .line 42
    iput-object v1, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->defaultOrder:[Lcom/yahoo/squidb/sql/Order;

    .line 48
    return-void
.end method

.method public constructor <init>([Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/sql/SqlTable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    .local p2, "dataSource":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->strictMode:Z

    .line 40
    iput-object v1, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->projectionMap:Lcom/yahoo/squidb/utility/ProjectionMap;

    .line 41
    iput-object v1, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->dataSource:Lcom/yahoo/squidb/sql/SqlTable;

    .line 42
    iput-object v1, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->defaultOrder:[Lcom/yahoo/squidb/sql/Order;

    .line 61
    new-instance v0, Lcom/yahoo/squidb/utility/ProjectionMap;

    invoke-direct {v0}, Lcom/yahoo/squidb/utility/ProjectionMap;-><init>()V

    .line 62
    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/utility/ProjectionMap;->putAll([Lcom/yahoo/squidb/sql/Field;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->setProjectionMap(Lcom/yahoo/squidb/utility/ProjectionMap;)Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;

    .line 65
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->setDataSource(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;

    .line 66
    return-void
.end method

.method private computeProjection([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "projectionIn"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    const/4 v0, 0x0

    .line 164
    iget-object v2, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->projectionMap:Lcom/yahoo/squidb/utility/ProjectionMap;

    if-nez v2, :cond_1

    .line 165
    iget-boolean v2, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->strictMode:Z

    if-eqz v2, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Strict mode requires a projection map to be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    if-eqz p1, :cond_3

    array-length v2, p1

    if-lez v2, :cond_3

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 172
    invoke-static {v3}, Lcom/yahoo/squidb/sql/Field;->field(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_4

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->projectionMap:Lcom/yahoo/squidb/utility/ProjectionMap;

    invoke-virtual {v0}, Lcom/yahoo/squidb/utility/ProjectionMap;->getDefaultProjection()Ljava/util/List;

    move-result-object v0

    .line 192
    :cond_3
    return-object v0

    .line 180
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 182
    iget-object v4, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->projectionMap:Lcom/yahoo/squidb/utility/ProjectionMap;

    invoke-virtual {v4, v3}, Lcom/yahoo/squidb/utility/ProjectionMap;->get(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field;

    move-result-object v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_6
    iget-boolean v4, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->strictMode:Z

    if-eqz v4, :cond_5

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Query;
    .locals 5
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "sortOrder"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->computeProjection([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Query;->select(Ljava/util/List;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    iget-object v3, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->dataSource:Lcom/yahoo/squidb/sql/SqlTable;

    invoke-virtual {v0, v3}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v3

    .line 137
    invoke-static {p2}, Lcom/yahoo/squidb/sql/SqlUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 138
    :goto_0
    if-eqz v0, :cond_0

    .line 139
    invoke-static {p2, p3}, Lcom/yahoo/squidb/sql/Criterion;->fromRawSelection(Ljava/lang/String;[Ljava/lang/String;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    .line 141
    :cond_0
    invoke-static {p4}, Lcom/yahoo/squidb/sql/SqlUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 142
    new-array v1, v1, [Lcom/yahoo/squidb/sql/Order;

    invoke-static {p4}, Lcom/yahoo/squidb/sql/Order;->fromExpression(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Order;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Lcom/yahoo/squidb/sql/Query;->orderBy([Lcom/yahoo/squidb/sql/Order;)Lcom/yahoo/squidb/sql/Query;

    .line 146
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->strictMode:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v3}, Lcom/yahoo/squidb/sql/Query;->requestValidation()V

    .line 149
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    .line 137
    goto :goto_0

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->defaultOrder:[Lcom/yahoo/squidb/sql/Order;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->defaultOrder:[Lcom/yahoo/squidb/sql/Order;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->defaultOrder:[Lcom/yahoo/squidb/sql/Order;

    invoke-virtual {v3, v1}, Lcom/yahoo/squidb/sql/Query;->orderBy([Lcom/yahoo/squidb/sql/Order;)Lcom/yahoo/squidb/sql/Query;

    goto :goto_1
.end method

.method public setDataSource(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;)",
            "Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;"
        }
    .end annotation

    .prologue
    .line 105
    .local p1, "dataSource":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    iput-object p1, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->dataSource:Lcom/yahoo/squidb/sql/SqlTable;

    .line 106
    return-object p0
.end method

.method public varargs setDefaultOrder([Lcom/yahoo/squidb/sql/Order;)Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;
    .locals 1
    .param p1, "orders"    # [Lcom/yahoo/squidb/sql/Order;

    .prologue
    .line 116
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->defaultOrder:[Lcom/yahoo/squidb/sql/Order;

    .line 121
    :goto_0
    return-object p0

    .line 119
    :cond_1
    iput-object p1, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->defaultOrder:[Lcom/yahoo/squidb/sql/Order;

    goto :goto_0
.end method

.method public setProjectionMap(Lcom/yahoo/squidb/utility/ProjectionMap;)Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;
    .locals 0
    .param p1, "projectionMap"    # Lcom/yahoo/squidb/utility/ProjectionMap;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->projectionMap:Lcom/yahoo/squidb/utility/ProjectionMap;

    .line 95
    return-object p0
.end method

.method public setStrict(Z)Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;
    .locals 0
    .param p1, "strict"    # Z

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/yahoo/squidb/utility/ContentProviderQueryBuilder;->strictMode:Z

    .line 84
    return-object p0
.end method
