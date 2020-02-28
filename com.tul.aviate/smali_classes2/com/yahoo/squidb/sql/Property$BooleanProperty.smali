.class public Lcom/yahoo/squidb/sql/Property$BooleanProperty;
.super Lcom/yahoo/squidb/sql/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/sql/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/sql/Property",
        "<",
        "Ljava/lang/Boolean;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 595
    .local p1, "function":Lcom/yahoo/squidb/sql/Function;, "Lcom/yahoo/squidb/sql/Function<Ljava/lang/Integer;>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)V

    .line 596
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 583
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    .line 584
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "columnDefinition"    # Ljava/lang/String;

    .prologue
    .line 587
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "alias"    # Ljava/lang/String;
    .param p4, "columnDefinition"    # Ljava/lang/String;

    .prologue
    .line 591
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    return-void
.end method

.method public static fromFunction(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BooleanProperty;
    .locals 1
    .param p1, "selectAs"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$BooleanProperty;"
        }
    .end annotation

    .prologue
    .line 606
    .local p0, "function":Lcom/yahoo/squidb/sql/Function;, "Lcom/yahoo/squidb/sql/Function<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;-><init>(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)V

    return-object v0
.end method

.method public static literal(ZLjava/lang/String;)Lcom/yahoo/squidb/sql/Property$BooleanProperty;
    .locals 3
    .param p0, "literal"    # Z
    .param p1, "selectAs"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 616
    new-instance v1, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1, v2}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 621
    .local p1, "visitor":Lcom/yahoo/squidb/sql/Property$PropertyVisitor;, "Lcom/yahoo/squidb/sql/Property$PropertyVisitor<TRETURN;TPARAMETER;>;"
    .local p2, "data":Ljava/lang/Object;, "TPARAMETER;"
    invoke-interface {p1, p0, p2}, Lcom/yahoo/squidb/sql/Property$PropertyVisitor;->visitBoolean(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 627
    .local p1, "visitor":Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;, "Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor<TRETURN;TDST;TPARAMETER;>;"
    .local p2, "dst":Ljava/lang/Object;, "TDST;"
    .local p3, "data":Ljava/lang/Object;, "TPARAMETER;"
    invoke-interface {p1, p0, p2, p3}, Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;->visitBoolean(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    move-result-object v0

    return-object v0
.end method

.method public as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BooleanProperty;
    .locals 1
    .param p2, "columnAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$BooleanProperty;"
        }
    .end annotation

    .prologue
    .line 642
    .local p1, "newTable":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    return-object v0
.end method

.method public as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BooleanProperty;
    .locals 1
    .param p1, "newAlias"    # Ljava/lang/String;

    .prologue
    .line 632
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    return-object v0
.end method

.method public as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BooleanProperty;
    .locals 1
    .param p1, "tableAlias"    # Ljava/lang/String;
    .param p2, "columnAlias"    # Ljava/lang/String;

    .prologue
    .line 637
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    return-object v0
.end method

.method public bridge synthetic as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    move-result-object v0

    return-object v0
.end method

.method public asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BooleanProperty;
    .locals 1
    .param p2, "columnAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$BooleanProperty;"
        }
    .end annotation

    .prologue
    .line 647
    .local p1, "newTable":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    return-object v0
.end method

.method public bridge synthetic asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BooleanProperty;

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
    .line 580
    invoke-super {p0}, Lcom/yahoo/squidb/sql/Property;->clone()Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    return-object v0
.end method

.method public eq(Z)Lcom/yahoo/squidb/sql/Criterion;
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 659
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->isTrue()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->isFalse()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    goto :goto_0
.end method

.method public isFalse()Lcom/yahoo/squidb/sql/Criterion;
    .locals 1

    .prologue
    .line 655
    sget-object v0, Lcom/yahoo/squidb/sql/Function;->FALSE:Lcom/yahoo/squidb/sql/Function;

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    return-object v0
.end method

.method public isTrue()Lcom/yahoo/squidb/sql/Criterion;
    .locals 1

    .prologue
    .line 651
    sget-object v0, Lcom/yahoo/squidb/sql/Function;->FALSE:Lcom/yahoo/squidb/sql/Function;

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->neq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    return-object v0
.end method

.method public neq(Z)Lcom/yahoo/squidb/sql/Criterion;
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 663
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->isFalse()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->isTrue()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    goto :goto_0
.end method
