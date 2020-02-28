.class public Lcom/yahoo/squidb/sql/VirtualTable;
.super Lcom/yahoo/squidb/sql/Table;
.source "SourceFile"


# instance fields
.field private final anyColumn:Lcom/yahoo/squidb/sql/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/Field",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "databaseName"    # Ljava/lang/String;
    .param p5, "module"    # Ljava/lang/String;
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
    .line 24
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;"
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/squidb/sql/VirtualTable;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "databaseName"    # Ljava/lang/String;
    .param p5, "module"    # Ljava/lang/String;
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
    .line 29
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;"
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p5, p0, Lcom/yahoo/squidb/sql/VirtualTable;->moduleName:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/yahoo/squidb/sql/VirtualTable;->alias:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/yahoo/squidb/sql/VirtualTable;->expression:Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Field;->field(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/VirtualTable;->anyColumn:Lcom/yahoo/squidb/sql/Field;

    .line 33
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

    .line 81
    const-string v1, "CREATE VIRTUAL TABLE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-eqz p1, :cond_0

    sget-object v1, Lcom/yahoo/squidb/utility/VersionCode;->V3_7_11:Lcom/yahoo/squidb/utility/VersionCode;

    invoke-virtual {p1, v1}, Lcom/yahoo/squidb/utility/VersionCode;->isAtLeast(Lcom/yahoo/squidb/utility/VersionCode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "IF NOT EXISTS "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/VirtualTable;->getExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " USING "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/squidb/sql/VirtualTable;->moduleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lcom/yahoo/squidb/sql/VirtualTable;->properties:[Lcom/yahoo/squidb/sql/Property;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 88
    const-string v5, "rowid"

    invoke-virtual {v4}, Lcom/yahoo/squidb/sql/Property;->getExpression()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 92
    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    invoke-virtual {v4}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/4 v0, 0x1

    goto :goto_1

    .line 97
    :cond_3
    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    return-void
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/VirtualTable;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/VirtualTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SqlTable;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/VirtualTable;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/VirtualTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Table;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/VirtualTable;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/VirtualTable;

    move-result-object v0

    return-object v0
.end method

.method public as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/VirtualTable;
    .locals 1
    .param p1, "newAlias"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/Table;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Table;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/VirtualTable;

    return-object v0
.end method

.method protected bridge synthetic asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/SqlTable;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/VirtualTable;->asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/VirtualTable;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Table;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/VirtualTable;->asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/VirtualTable;

    move-result-object v0

    return-object v0
.end method

.method protected asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/VirtualTable;
    .locals 7
    .param p1, "newAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/VirtualTable;"
        }
    .end annotation

    .prologue
    .line 57
    .local p2, "newProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    new-instance v0, Lcom/yahoo/squidb/sql/VirtualTable;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/VirtualTable;->modelClass:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/VirtualTable;->getExpression()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yahoo/squidb/sql/VirtualTable;->qualifier:Ljava/lang/String;

    iget-object v5, p0, Lcom/yahoo/squidb/sql/VirtualTable;->moduleName:Ljava/lang/String;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/squidb/sql/VirtualTable;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/squidb/sql/VirtualTable;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public match(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 66
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/VirtualTable;->anyColumn:Lcom/yahoo/squidb/sql/Field;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->match:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, v1, v2, p1}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic qualifiedFromDatabase(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Table;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/VirtualTable;->qualifiedFromDatabase(Ljava/lang/String;)Lcom/yahoo/squidb/sql/VirtualTable;

    move-result-object v0

    return-object v0
.end method

.method public qualifiedFromDatabase(Ljava/lang/String;)Lcom/yahoo/squidb/sql/VirtualTable;
    .locals 7
    .param p1, "databaseName"    # Ljava/lang/String;

    .prologue
    .line 44
    new-instance v0, Lcom/yahoo/squidb/sql/VirtualTable;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/VirtualTable;->modelClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/VirtualTable;->properties:[Lcom/yahoo/squidb/sql/Property;

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/VirtualTable;->getExpression()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/yahoo/squidb/sql/VirtualTable;->moduleName:Ljava/lang/String;

    iget-object v6, p0, Lcom/yahoo/squidb/sql/VirtualTable;->alias:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/squidb/sql/VirtualTable;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/yahoo/squidb/sql/VirtualTable;->rowidProperty:Lcom/yahoo/squidb/sql/Property$LongProperty;

    iput-object v1, v0, Lcom/yahoo/squidb/sql/VirtualTable;->rowidProperty:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 47
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/yahoo/squidb/sql/Table;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ModelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/VirtualTable;->modelClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/VirtualTable;->moduleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
