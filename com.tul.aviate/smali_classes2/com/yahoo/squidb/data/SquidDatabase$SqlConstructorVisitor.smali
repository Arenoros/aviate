.class Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/Property$PropertyVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/SquidDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SqlConstructorVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/squidb/sql/Property$PropertyVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/squidb/data/SquidDatabase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/squidb/data/SquidDatabase$1;

    .prologue
    .line 1412
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;-><init>()V

    return-void
.end method

.method private appendColumnDefinition(Ljava/lang/String;Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p3, "sql"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 1415
    .local p2, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/Property;->getColumnDefinition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/squidb/sql/SqlUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1417
    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/Property;->getColumnDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic visitBlob(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1412
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;->visitBlob(Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitBlob(Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 1
    .param p2, "sql"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<[B>;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 1449
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<[B>;"
    const-string v0, "BLOB"

    invoke-direct {p0, v0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;->appendColumnDefinition(Ljava/lang/String;Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitBoolean(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1412
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;->visitBoolean(Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitBoolean(Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 1
    .param p2, "sql"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 1444
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Boolean;>;"
    const-string v0, "INTEGER"

    invoke-direct {p0, v0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;->appendColumnDefinition(Ljava/lang/String;Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitDouble(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1412
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;->visitDouble(Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDouble(Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 1
    .param p2, "sql"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 1424
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Double;>;"
    const-string v0, "REAL"

    invoke-direct {p0, v0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;->appendColumnDefinition(Ljava/lang/String;Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitInteger(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1412
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;->visitInteger(Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitInteger(Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 1
    .param p2, "sql"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 1429
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Integer;>;"
    const-string v0, "INTEGER"

    invoke-direct {p0, v0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;->appendColumnDefinition(Ljava/lang/String;Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitLong(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1412
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;->visitLong(Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitLong(Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 1
    .param p2, "sql"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 1434
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Long;>;"
    const-string v0, "INTEGER"

    invoke-direct {p0, v0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;->appendColumnDefinition(Ljava/lang/String;Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitString(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1412
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;->visitString(Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitString(Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 1
    .param p2, "sql"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 1439
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/String;>;"
    const-string v0, "TEXT"

    invoke-direct {p0, v0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;->appendColumnDefinition(Ljava/lang/String;Lcom/yahoo/squidb/sql/Property;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
