.class public Lcom/yahoo/squidb/sql/Property$StringProperty;
.super Lcom/yahoo/squidb/sql/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/sql/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/sql/Property",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)V
    .locals 0
    .param p2, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    .local p1, "function":Lcom/yahoo/squidb/sql/Function;, "Lcom/yahoo/squidb/sql/Function<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 340
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "columnDefinition"    # Ljava/lang/String;

    .prologue
    .line 344
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "alias"    # Ljava/lang/String;
    .param p4, "columnDefinition"    # Ljava/lang/String;

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public static fromFunction(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;
    .locals 1
    .param p1, "selectAs"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$StringProperty;"
        }
    .end annotation

    .prologue
    .line 363
    .local p0, "function":Lcom/yahoo/squidb/sql/Function;, "Lcom/yahoo/squidb/sql/Function<Ljava/lang/String;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)V

    return-object v0
.end method

.method public static literal(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;
    .locals 3
    .param p0, "literal"    # Ljava/lang/String;
    .param p1, "selectAs"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 373
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-static {p0}, Lcom/yahoo/squidb/sql/SqlUtils;->sanitizeStringAsLiteral(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public accept(Lcom/yahoo/squidb/sql/Property$PropertyVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RETURN:",
            "Ljava/lang/Object;",
            "PARAMETER:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Property$PropertyVisitor",
            "<TRETURN;TPARAMETER;>;TPARAMETER;)TRETURN;"
        }
    .end annotation

    .prologue
    .line 378
    .local p1, "visitor":Lcom/yahoo/squidb/sql/Property$PropertyVisitor;, "Lcom/yahoo/squidb/sql/Property$PropertyVisitor<TRETURN;TPARAMETER;>;"
    .local p2, "data":Ljava/lang/Object;, "TPARAMETER;"
    invoke-interface {p1, p0, p2}, Lcom/yahoo/squidb/sql/Property$PropertyVisitor;->visitString(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public accept(Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RETURN:",
            "Ljava/lang/Object;",
            "DST:",
            "Ljava/lang/Object;",
            "PARAMETER:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor",
            "<TRETURN;TDST;TPARAMETER;>;TDST;TPARAMETER;)TRETURN;"
        }
    .end annotation

    .prologue
    .line 384
    .local p1, "visitor":Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;, "Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor<TRETURN;TDST;TPARAMETER;>;"
    .local p2, "dst":Ljava/lang/Object;, "TDST;"
    .local p3, "data":Ljava/lang/Object;, "TPARAMETER;"
    invoke-interface {p1, p0, p2, p3}, Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;->visitString(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Property$StringProperty;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;

    move-result-object v0

    return-object v0
.end method

.method public as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;
    .locals 1
    .param p2, "columnAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$StringProperty;"
        }
    .end annotation

    .prologue
    .line 399
    .local p1, "newTable":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    return-object v0
.end method

.method public as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;
    .locals 1
    .param p1, "newAlias"    # Ljava/lang/String;

    .prologue
    .line 389
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    return-object v0
.end method

.method public as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;
    .locals 1
    .param p1, "tableAlias"    # Ljava/lang/String;
    .param p2, "columnAlias"    # Ljava/lang/String;

    .prologue
    .line 394
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    return-object v0
.end method

.method public bridge synthetic as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$StringProperty;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Property$StringProperty;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$StringProperty;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;

    move-result-object v0

    return-object v0
.end method

.method public asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;
    .locals 1
    .param p2, "columnAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$StringProperty;"
        }
    .end annotation

    .prologue
    .line 404
    .local p1, "newTable":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    return-object v0
.end method

.method public bridge synthetic asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$StringProperty;->asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 337
    invoke-super {p0}, Lcom/yahoo/squidb/sql/Property;->clone()Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Lcom/yahoo/squidb/sql/Criterion;
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Property$StringProperty;->isNull()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Criterion;->or(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    return-object v0
.end method

.method public isNotEmpty()Lcom/yahoo/squidb/sql/Criterion;
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Property$StringProperty;->isNotNull()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/yahoo/squidb/sql/Property$StringProperty;->neq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Criterion;->and(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    return-object v0
.end method

.method public match(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Criterion;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 427
    new-instance v0, Lcom/yahoo/squidb/sql/BinaryCriterion;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->match:Lcom/yahoo/squidb/sql/Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/yahoo/squidb/sql/BinaryCriterion;-><init>(Lcom/yahoo/squidb/sql/Field;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V

    return-object v0
.end method
