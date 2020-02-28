.class public Lcom/yahoo/squidb/sql/Property$DoubleProperty;
.super Lcom/yahoo/squidb/sql/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/sql/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/sql/Property",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)V
    .locals 0
    .param p2, "selectAs"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 449
    .local p1, "function":Lcom/yahoo/squidb/sql/Function;, "Lcom/yahoo/squidb/sql/Function<Ljava/lang/Double;>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)V

    .line 450
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 437
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "columnDefinition"    # Ljava/lang/String;

    .prologue
    .line 441
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "alias"    # Ljava/lang/String;
    .param p4, "columnDefinition"    # Ljava/lang/String;

    .prologue
    .line 445
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public static fromFunction(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$DoubleProperty;
    .locals 1
    .param p1, "selectAs"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$DoubleProperty;"
        }
    .end annotation

    .prologue
    .line 459
    .local p0, "function":Lcom/yahoo/squidb/sql/Function;, "Lcom/yahoo/squidb/sql/Function<Ljava/lang/Double;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Property$DoubleProperty;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/squidb/sql/Property$DoubleProperty;-><init>(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)V

    return-object v0
.end method

.method public static literal(DLjava/lang/String;)Lcom/yahoo/squidb/sql/Property$DoubleProperty;
    .locals 4
    .param p0, "literal"    # D
    .param p2, "selectAs"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 469
    new-instance v0, Lcom/yahoo/squidb/sql/Property$DoubleProperty;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p2, v2}, Lcom/yahoo/squidb/sql/Property$DoubleProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 474
    .local p1, "visitor":Lcom/yahoo/squidb/sql/Property$PropertyVisitor;, "Lcom/yahoo/squidb/sql/Property$PropertyVisitor<TRETURN;TPARAMETER;>;"
    .local p2, "data":Ljava/lang/Object;, "TPARAMETER;"
    invoke-interface {p1, p0, p2}, Lcom/yahoo/squidb/sql/Property$PropertyVisitor;->visitDouble(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 480
    .local p1, "visitor":Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;, "Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor<TRETURN;TDST;TPARAMETER;>;"
    .local p2, "dst":Ljava/lang/Object;, "TDST;"
    .local p3, "data":Ljava/lang/Object;, "TPARAMETER;"
    invoke-interface {p1, p0, p2, p3}, Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;->visitDouble(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Property$DoubleProperty;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$DoubleProperty;

    move-result-object v0

    return-object v0
.end method

.method public as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$DoubleProperty;
    .locals 1
    .param p2, "columnAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$DoubleProperty;"
        }
    .end annotation

    .prologue
    .line 495
    .local p1, "newTable":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$DoubleProperty;

    return-object v0
.end method

.method public as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$DoubleProperty;
    .locals 1
    .param p1, "columnAlias"    # Ljava/lang/String;

    .prologue
    .line 485
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$DoubleProperty;

    return-object v0
.end method

.method public as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$DoubleProperty;
    .locals 1
    .param p1, "tableAlias"    # Ljava/lang/String;
    .param p2, "columnAlias"    # Ljava/lang/String;

    .prologue
    .line 490
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$DoubleProperty;

    return-object v0
.end method

.method public bridge synthetic as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$DoubleProperty;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$DoubleProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Property$DoubleProperty;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$DoubleProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$DoubleProperty;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$DoubleProperty;

    move-result-object v0

    return-object v0
.end method

.method public asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$DoubleProperty;
    .locals 1
    .param p2, "columnAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$DoubleProperty;"
        }
    .end annotation

    .prologue
    .line 500
    .local p1, "newTable":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$DoubleProperty;

    return-object v0
.end method

.method public bridge synthetic asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$DoubleProperty;->asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$DoubleProperty;

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
    .line 434
    invoke-super {p0}, Lcom/yahoo/squidb/sql/Property;->clone()Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    return-object v0
.end method
